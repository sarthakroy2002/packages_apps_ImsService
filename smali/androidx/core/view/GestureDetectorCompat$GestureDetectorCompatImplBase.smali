.class Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"

# interfaces
.implements Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GestureDetectorCompatImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;
    }
.end annotation


# static fields
.field private static final DOUBLE_TAP_TIMEOUT:I

.field private static final LONGPRESS_TIMEOUT:I

.field private static final LONG_PRESS:I = 0x2

.field private static final SHOW_PRESS:I = 0x1

.field private static final TAP:I = 0x3

.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field mCurrentDownEvent:Landroid/view/MotionEvent;

.field mDeferConfirmSingleTap:Z

.field mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mDoubleTapSlopSquare:I

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private final mHandler:Landroid/os/Handler;

.field private mInLongPress:Z

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field final mListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field mStillDown:Z

.field private mTouchSlopSquare:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->LONGPRESS_TIMEOUT:I

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/view/GestureDetector$OnGestureListener;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    if-eqz p3, :cond_0

    .line 155
    new-instance v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;

    invoke-direct {v0, p0, p3}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;-><init>(Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;

    invoke-direct {v0, p0}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;-><init>(Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)V

    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 159
    :goto_0
    iput-object p2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 160
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_1

    .line 161
    move-object v0, p2

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, v0}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 163
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->init(Landroid/content/Context;)V

    .line 164
    return-void
.end method

.method private cancel()V
    .locals 2

    .line 415
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 416
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 417
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 421
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 422
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 423
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 424
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 425
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    if-eqz v1, :cond_0

    .line 426
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 428
    :cond_0
    return-void
.end method

.method private cancelTaps()V
    .locals 2

    .line 431
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 432
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 433
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 434
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 435
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 436
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 437
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 438
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    if-eqz v1, :cond_0

    .line 439
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 441
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 167
    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 175
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 176
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 177
    .local v1, "touchSlop":I
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 178
    .local v2, "doubleTapSlop":I
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    .line 179
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    .line 181
    mul-int v3, v1, v1

    iput v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    .line 182
    mul-int v3, v2, v2

    iput v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapSlopSquare:I

    .line 183
    return-void

    .line 171
    .end local v0    # "configuration":Landroid/view/ViewConfiguration;
    .end local v1    # "touchSlop":I
    .end local v2    # "doubleTapSlop":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "firstDown"    # Landroid/view/MotionEvent;
    .param p2, "firstUp"    # Landroid/view/MotionEvent;
    .param p3, "secondDown"    # Landroid/view/MotionEvent;

    .line 445
    iget-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 446
    return v1

    .line 449
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 450
    return v1

    .line 453
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 454
    .local v0, "deltaX":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 455
    .local v2, "deltaY":I
    mul-int v3, v0, v0

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    iget v4, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapSlopSquare:I

    if-ge v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method dispatchLongPress()V
    .locals 2

    .line 459
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 460
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 462
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 463
    return-void
.end method

.method public isLongpressEnabled()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 229
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 231
    .local v2, "action":I
    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_0

    .line 232
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 234
    :cond_0
    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 236
    and-int/lit16 v3, v2, 0xff

    const/4 v4, 0x6

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 238
    .local v3, "pointerUp":Z
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    .line 241
    .local v7, "skipIndex":I
    :goto_1
    const/4 v8, 0x0

    .local v8, "sumX":F
    const/4 v9, 0x0

    .line 242
    .local v9, "sumY":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    .line 243
    .local v10, "count":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    if-ge v11, v10, :cond_4

    .line 244
    if-ne v7, v11, :cond_3

    goto :goto_3

    .line 245
    :cond_3
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    add-float/2addr v8, v12

    .line 246
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    add-float/2addr v9, v12

    .line 243
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 248
    .end local v11    # "i":I
    :cond_4
    if-eqz v3, :cond_5

    add-int/lit8 v11, v10, -0x1

    goto :goto_4

    :cond_5
    move v11, v10

    .line 249
    .local v11, "div":I
    :goto_4
    int-to-float v12, v11

    div-float v12, v8, v12

    .line 250
    .local v12, "focusX":F
    int-to-float v13, v11

    div-float v13, v9, v13

    .line 252
    .local v13, "focusY":F
    const/4 v14, 0x0

    .line 254
    .local v14, "handled":Z
    and-int/lit16 v15, v2, 0xff

    const/4 v5, 0x2

    if-eqz v15, :cond_1c

    const/16 v4, 0x3e8

    if-eq v15, v6, :cond_14

    if-eq v15, v5, :cond_c

    const/4 v5, 0x3

    if-eq v15, v5, :cond_b

    const/4 v5, 0x5

    if-eq v15, v5, :cond_a

    const/4 v5, 0x6

    if-eq v15, v5, :cond_6

    move/from16 v17, v2

    move/from16 v20, v3

    goto/16 :goto_9

    .line 263
    :cond_6
    iput v12, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    iput v12, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 264
    iput v13, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    iput v13, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 268
    iget-object v5, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v6, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    int-to-float v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 270
    .local v4, "upIndex":I
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 271
    .local v5, "id1":I
    iget-object v6, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    .line 272
    .local v6, "x1":F
    iget-object v15, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v15, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v15

    .line 273
    .local v15, "y1":F
    const/16 v16, 0x0

    move/from16 v17, v2

    move/from16 v2, v16

    .local v2, "i":I
    .local v17, "action":I
    :goto_5
    if-ge v2, v10, :cond_9

    .line 274
    if-ne v2, v4, :cond_7

    move/from16 v20, v3

    move/from16 v16, v4

    move/from16 v18, v5

    goto :goto_6

    .line 276
    :cond_7
    move/from16 v20, v3

    .end local v3    # "pointerUp":Z
    .local v20, "pointerUp":Z
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 277
    .local v3, "id2":I
    move/from16 v16, v4

    .end local v4    # "upIndex":I
    .local v16, "upIndex":I
    iget-object v4, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    mul-float/2addr v4, v6

    .line 278
    .local v4, "x":F
    move/from16 v18, v5

    .end local v5    # "id1":I
    .local v18, "id1":I
    iget-object v5, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float/2addr v5, v15

    .line 280
    .local v5, "y":F
    add-float v19, v4, v5

    .line 281
    .local v19, "dot":F
    const/16 v21, 0x0

    cmpg-float v21, v19, v21

    if-gez v21, :cond_8

    .line 282
    move/from16 v21, v3

    .end local v3    # "id2":I
    .local v21, "id2":I
    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 283
    goto :goto_7

    .line 281
    .end local v21    # "id2":I
    .restart local v3    # "id2":I
    :cond_8
    move/from16 v21, v3

    .line 273
    .end local v3    # "id2":I
    .end local v4    # "x":F
    .end local v5    # "y":F
    .end local v19    # "dot":F
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v16

    move/from16 v5, v18

    move/from16 v3, v20

    goto :goto_5

    .end local v16    # "upIndex":I
    .end local v18    # "id1":I
    .end local v20    # "pointerUp":Z
    .local v3, "pointerUp":Z
    .local v4, "upIndex":I
    .local v5, "id1":I
    :cond_9
    move/from16 v20, v3

    move/from16 v16, v4

    move/from16 v18, v5

    .line 286
    .end local v2    # "i":I
    .end local v3    # "pointerUp":Z
    .end local v4    # "upIndex":I
    .end local v5    # "id1":I
    .restart local v16    # "upIndex":I
    .restart local v18    # "id1":I
    .restart local v20    # "pointerUp":Z
    :goto_7
    goto/16 :goto_9

    .line 256
    .end local v6    # "x1":F
    .end local v15    # "y1":F
    .end local v16    # "upIndex":I
    .end local v17    # "action":I
    .end local v18    # "id1":I
    .end local v20    # "pointerUp":Z
    .local v2, "action":I
    .restart local v3    # "pointerUp":Z
    :cond_a
    move/from16 v17, v2

    move/from16 v20, v3

    .end local v2    # "action":I
    .end local v3    # "pointerUp":Z
    .restart local v17    # "action":I
    .restart local v20    # "pointerUp":Z
    iput v12, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    iput v12, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 257
    iput v13, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    iput v13, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 259
    invoke-direct/range {p0 .. p0}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->cancelTaps()V

    .line 260
    goto/16 :goto_9

    .line 407
    .end local v17    # "action":I
    .end local v20    # "pointerUp":Z
    .restart local v2    # "action":I
    .restart local v3    # "pointerUp":Z
    :cond_b
    move/from16 v17, v2

    move/from16 v20, v3

    .end local v2    # "action":I
    .end local v3    # "pointerUp":Z
    .restart local v17    # "action":I
    .restart local v20    # "pointerUp":Z
    invoke-direct/range {p0 .. p0}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->cancel()V

    goto/16 :goto_9

    .line 330
    .end local v17    # "action":I
    .end local v20    # "pointerUp":Z
    .restart local v2    # "action":I
    .restart local v3    # "pointerUp":Z
    :cond_c
    move/from16 v17, v2

    move/from16 v20, v3

    .end local v2    # "action":I
    .end local v3    # "pointerUp":Z
    .restart local v17    # "action":I
    .restart local v20    # "pointerUp":Z
    iget-boolean v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    if-eqz v2, :cond_d

    .line 331
    goto/16 :goto_9

    .line 333
    :cond_d
    iget v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    sub-float/2addr v2, v12

    .line 334
    .local v2, "scrollX":F
    iget v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    sub-float/2addr v3, v13

    .line 335
    .local v3, "scrollY":F
    iget-boolean v4, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    if-eqz v4, :cond_e

    .line 337
    iget-object v4, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v4, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v14, v4

    move v15, v7

    goto/16 :goto_e

    .line 338
    :cond_e
    iget-boolean v4, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    if-eqz v4, :cond_11

    .line 339
    iget v4, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    sub-float v4, v12, v4

    float-to-int v4, v4

    .line 340
    .local v4, "deltaX":I
    iget v5, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    sub-float v5, v13, v5

    float-to-int v5, v5

    .line 341
    .local v5, "deltaY":I
    mul-int v15, v4, v4

    mul-int v21, v5, v5

    add-int v15, v15, v21

    .line 342
    .local v15, "distance":I
    iget v6, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    if-le v15, v6, :cond_f

    .line 343
    iget-object v6, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    move/from16 v22, v4

    .end local v4    # "deltaX":I
    .local v22, "deltaX":I
    iget-object v4, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v6, v4, v1, v2, v3}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    .line 344
    .end local v14    # "handled":Z
    .local v4, "handled":Z
    iput v12, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 345
    iput v13, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 346
    const/4 v6, 0x0

    iput-boolean v6, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 347
    iget-object v6, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v14, 0x3

    invoke-virtual {v6, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    iget-object v6, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 349
    iget-object v6, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v14, 0x2

    invoke-virtual {v6, v14}, Landroid/os/Handler;->removeMessages(I)V

    move v14, v4

    goto :goto_8

    .line 342
    .end local v22    # "deltaX":I
    .local v4, "deltaX":I
    .restart local v14    # "handled":Z
    :cond_f
    move/from16 v22, v4

    .line 351
    .end local v4    # "deltaX":I
    .restart local v22    # "deltaX":I
    :goto_8
    iget v4, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    if-le v15, v4, :cond_10

    .line 352
    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 354
    .end local v5    # "deltaY":I
    .end local v15    # "distance":I
    .end local v22    # "deltaX":I
    :cond_10
    move v15, v7

    goto/16 :goto_e

    :cond_11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_13

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_12

    goto :goto_a

    .line 411
    .end local v17    # "action":I
    .end local v20    # "pointerUp":Z
    .local v2, "action":I
    .local v3, "pointerUp":Z
    :cond_12
    :goto_9
    move v15, v7

    .end local v2    # "action":I
    .end local v3    # "pointerUp":Z
    .restart local v17    # "action":I
    .restart local v20    # "pointerUp":Z
    goto/16 :goto_e

    .line 355
    .local v2, "scrollX":F
    .local v3, "scrollY":F
    :cond_13
    :goto_a
    iget-object v4, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, v1, v2, v3}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v14

    .line 356
    iput v12, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 357
    iput v13, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    move v15, v7

    goto/16 :goto_e

    .line 362
    .end local v17    # "action":I
    .end local v20    # "pointerUp":Z
    .local v2, "action":I
    .local v3, "pointerUp":Z
    :cond_14
    move/from16 v17, v2

    move/from16 v20, v3

    .end local v2    # "action":I
    .end local v3    # "pointerUp":Z
    .restart local v17    # "action":I
    .restart local v20    # "pointerUp":Z
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 363
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 364
    .local v2, "currentUpEvent":Landroid/view/MotionEvent;
    iget-boolean v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    if-eqz v3, :cond_15

    .line 366
    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v14, v3

    goto :goto_b

    .line 367
    :cond_15
    iget-boolean v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    if-eqz v3, :cond_16

    .line 368
    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 369
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    goto :goto_b

    .line 370
    :cond_16
    iget-boolean v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    if-eqz v3, :cond_17

    .line 371
    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v14

    .line 372
    iget-boolean v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v3, :cond_19

    .line 373
    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_b

    .line 377
    :cond_17
    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 378
    .local v3, "velocityTracker":Landroid/view/VelocityTracker;
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 379
    .local v6, "pointerId":I
    iget v5, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 380
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 381
    .local v4, "velocityY":F
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    .line 383
    .local v5, "velocityX":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move-object/from16 v18, v3

    .end local v3    # "velocityTracker":Landroid/view/VelocityTracker;
    .local v18, "velocityTracker":Landroid/view/VelocityTracker;
    iget v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    int-to-float v3, v3

    cmpl-float v3, v15, v3

    if-gtz v3, :cond_18

    .line 384
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v15, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    int-to-float v15, v15

    cmpl-float v3, v3, v15

    if-lez v3, :cond_19

    .line 385
    :cond_18
    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v15, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v3, v15, v1, v5, v4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v14

    .line 389
    .end local v4    # "velocityY":F
    .end local v5    # "velocityX":F
    .end local v6    # "pointerId":I
    .end local v18    # "velocityTracker":Landroid/view/VelocityTracker;
    :cond_19
    :goto_b
    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1a

    .line 390
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 393
    :cond_1a
    iput-object v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 394
    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1b

    .line 397
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 398
    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 400
    :cond_1b
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 401
    iput-boolean v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 402
    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 403
    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 404
    move v15, v7

    goto/16 :goto_e

    .line 289
    .end local v17    # "action":I
    .end local v20    # "pointerUp":Z
    .local v2, "action":I
    .local v3, "pointerUp":Z
    :cond_1c
    move/from16 v17, v2

    move/from16 v20, v3

    .end local v2    # "action":I
    .end local v3    # "pointerUp":Z
    .restart local v17    # "action":I
    .restart local v20    # "pointerUp":Z
    iget-object v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_1f

    .line 290
    iget-object v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    .line 291
    .local v2, "hadTapMessage":Z
    if-eqz v2, :cond_1d

    iget-object v4, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 292
    :cond_1d
    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1e

    iget-object v4, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_1e

    if-eqz v2, :cond_1e

    .line 293
    invoke-direct {v0, v3, v4, v1}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 296
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 298
    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v4, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v3, v4}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v3, v14

    .line 300
    .end local v14    # "handled":Z
    .local v3, "handled":Z
    iget-object v4, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v4, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int v14, v3, v4

    .end local v3    # "handled":Z
    .restart local v14    # "handled":Z
    goto :goto_c

    .line 303
    :cond_1e
    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    sget v4, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v4, v4

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 307
    .end local v2    # "hadTapMessage":Z
    :cond_1f
    :goto_c
    iput v12, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    iput v12, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 308
    iput v13, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    iput v13, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 309
    iget-object v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_20

    .line 310
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 312
    :cond_20
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 313
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 314
    iput-boolean v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 315
    iput-boolean v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 316
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 317
    iput-boolean v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 319
    iget-boolean v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    if-eqz v2, :cond_21

    .line 320
    iget-object v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 321
    iget-object v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    iget-object v4, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sget v6, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    move v15, v7

    .end local v7    # "skipIndex":I
    .local v15, "skipIndex":I
    int-to-long v6, v6

    add-long/2addr v4, v6

    sget v6, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->LONGPRESS_TIMEOUT:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_d

    .line 319
    .end local v15    # "skipIndex":I
    .restart local v7    # "skipIndex":I
    :cond_21
    move v15, v7

    .line 324
    .end local v7    # "skipIndex":I
    .restart local v15    # "skipIndex":I
    :goto_d
    iget-object v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    iget-object v3, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 325
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v5, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 324
    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 326
    iget-object v2, v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v2, v1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v14, v2

    .line 327
    nop

    .line 411
    :goto_e
    return v14
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 0
    .param p1, "isLongpressEnabled"    # Z

    .line 208
    iput-boolean p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 209
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0
    .param p1, "onDoubleTapListener"    # Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 194
    iput-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 195
    return-void
.end method
