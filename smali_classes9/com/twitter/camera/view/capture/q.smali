.class public final Lcom/twitter/camera/view/capture/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/capture/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/camera/view/capture/q$b;,
        Lcom/twitter/camera/view/capture/q$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/camera/view/capture/q$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final r:J

.field public static final s:Landroid/view/animation/OvershootInterpolator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/widget/ToggleImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/widget/ToggleImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/camera/view/capture/live/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/camera/controller/capture/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ltv/periscope/android/api/BroadcastChatOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Landroidx/transition/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/camera/view/capture/q$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/camera/view/capture/q;->Companion:Lcom/twitter/camera/view/capture/q$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/camera/view/capture/q;->r:J

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/twitter/camera/view/capture/q;->s:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twitter/ui/widget/ToggleImageButton;Lcom/twitter/ui/widget/ToggleImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Lcom/twitter/ui/util/q;Lcom/twitter/camera/view/capture/live/c;Lcom/twitter/camera/controller/capture/a;Lcom/twitter/android/liveevent/broadcast/k;Lcom/twitter/android/camera/a;)V
    .locals 16
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/widget/ToggleImageButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/widget/ToggleImageButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/util/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/camera/view/capture/live/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/camera/controller/capture/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/android/liveevent/broadcast/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/android/camera/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/scope/g;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/twitter/ui/widget/ToggleImageButton;",
            "Lcom/twitter/ui/widget/ToggleImageButton;",
            "Landroid/view/View;",
            "Landroid/widget/ImageButton;",
            "Landroid/widget/FrameLayout;",
            "Lcom/twitter/ui/util/q<",
            "Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;",
            ">;",
            "Lcom/twitter/camera/view/capture/live/c;",
            "Lcom/twitter/camera/controller/capture/a;",
            "Lcom/twitter/android/liveevent/broadcast/k;",
            "Lcom/twitter/android/camera/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const/4 v11, 0x2

    const/4 v13, 0x1

    const-string v14, "releaseCompletable"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "topControlsContainer"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "flashToggle"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "heartsToggle"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cameraFlip"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "backButton"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatToggleLayout"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "stopBroadcastButton"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "stopBroadcastSheetDelegate"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "broadcastScribeReporter"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "hydraFeatures"

    move-object/from16 v15, p11

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cameraFeatures"

    move-object/from16 v12, p12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/twitter/camera/view/capture/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/twitter/camera/view/capture/q;->b:Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object v4, v0, Lcom/twitter/camera/view/capture/q;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object v5, v0, Lcom/twitter/camera/view/capture/q;->d:Landroid/view/View;

    iput-object v6, v0, Lcom/twitter/camera/view/capture/q;->e:Landroid/widget/ImageButton;

    iput-object v7, v0, Lcom/twitter/camera/view/capture/q;->f:Landroid/widget/FrameLayout;

    iput-object v8, v0, Lcom/twitter/camera/view/capture/q;->g:Lcom/twitter/ui/util/q;

    iput-object v9, v0, Lcom/twitter/camera/view/capture/q;->h:Lcom/twitter/camera/view/capture/live/c;

    iput-object v10, v0, Lcom/twitter/camera/view/capture/q;->i:Lcom/twitter/camera/controller/capture/a;

    new-instance v2, Lio/reactivex/subjects/b;

    invoke-direct {v2}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v2, v0, Lcom/twitter/camera/view/capture/q;->j:Lio/reactivex/subjects/b;

    new-instance v2, Lio/reactivex/subjects/b;

    invoke-direct {v2}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v2, v0, Lcom/twitter/camera/view/capture/q;->k:Lio/reactivex/subjects/b;

    invoke-static/range {p5 .. p5}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/camera/view/capture/q;->l:Lio/reactivex/n;

    invoke-static/range {p6 .. p6}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/camera/view/capture/q;->m:Lio/reactivex/n;

    invoke-static/range {p4 .. p4}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/camera/view/capture/q;->n:Lio/reactivex/n;

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v2, v0, Lcom/twitter/camera/view/capture/q;->o:Lcom/twitter/util/rx/k;

    new-instance v2, Landroidx/transition/h;

    invoke-direct {v2}, Landroidx/transition/g0;-><init>()V

    iput-boolean v13, v2, Landroidx/transition/h;->O3:Z

    iput-boolean v13, v2, Landroidx/transition/h;->P3:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v2, Landroidx/transition/h;->Q3:Landroid/graphics/Matrix;

    iput-object v2, v0, Lcom/twitter/camera/view/capture/q;->p:Landroidx/transition/h;

    invoke-virtual/range {p11 .. p11}, Lcom/twitter/android/liveevent/broadcast/k;->a()Z

    move-result v2

    iput-boolean v2, v0, Lcom/twitter/camera/view/capture/q;->q:Z

    invoke-virtual {v4, v13}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, ""

    const-string v4, "camera_broadcast_chat_setting_default"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv/periscope/android/api/BroadcastChatOption;->fromFeatureSwitch(Ljava/lang/String;)Ltv/periscope/android/api/BroadcastChatOption;

    move-result-object v2

    const-string v3, "getDefaultChatSetting(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b0394

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const v4, 0x7f0b0393

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/twitter/camera/view/capture/q;->w(Ltv/periscope/android/api/BroadcastChatOption;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v5, Ltv/periscope/android/api/BroadcastChatOption;->Off:Ltv/periscope/android/api/BroadcastChatOption;

    sget-object v6, Ltv/periscope/android/api/BroadcastChatOption;->MySubscribers:Ltv/periscope/android/api/BroadcastChatOption;

    sget-object v8, Ltv/periscope/android/api/BroadcastChatOption;->AccountsIFollow:Ltv/periscope/android/api/BroadcastChatOption;

    sget-object v9, Ltv/periscope/android/api/BroadcastChatOption;->VerifiedAccount:Ltv/periscope/android/api/BroadcastChatOption;

    sget-object v10, Ltv/periscope/android/api/BroadcastChatOption;->Everyone:Ltv/periscope/android/api/BroadcastChatOption;

    filled-new-array {v5, v6, v8, v9, v10}, [Ltv/periscope/android/api/BroadcastChatOption;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltv/periscope/android/api/BroadcastChatOption;

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v14, Lcom/twitter/camera/view/capture/q$c;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v14, v10

    if-eq v10, v13, :cond_4

    if-eq v10, v11, :cond_3

    const/4 v14, 0x3

    if-eq v10, v14, :cond_2

    const/4 v14, 0x4

    if-eq v10, v14, :cond_1

    const/4 v14, 0x5

    if-ne v10, v14, :cond_0

    const v10, 0x7f150c69

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const v10, 0x7f150c67

    goto :goto_1

    :cond_2
    const v10, 0x7f150c6b

    goto :goto_1

    :cond_3
    const v10, 0x7f150c68

    goto :goto_1

    :cond_4
    const v10, 0x7f150c6a

    :goto_1
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v7, Landroid/widget/ArrayAdapter;

    const v8, 0x1090008

    invoke-direct {v7, v6, v8, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v6, 0x1090009

    invoke-virtual {v7, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v3, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x1

    if-eq v2, v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v2, Lcom/twitter/camera/view/capture/r;

    invoke-direct {v2, v5, v0, v4}, Lcom/twitter/camera/view/capture/r;-><init>(Ljava/util/List;Lcom/twitter/camera/view/capture/q;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v2, Lio/reactivex/disposables/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/twitter/camera/view/capture/q;->b:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {v3}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/camera/view/capture/i;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/twitter/camera/view/capture/i;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/camera/view/capture/k;

    invoke-direct {v5, v4}, Lcom/twitter/camera/view/capture/k;-><init>(Lcom/twitter/camera/view/capture/i;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/camera/view/capture/q;->g:Lcom/twitter/ui/util/q;

    iget-object v4, v4, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    sget-object v5, Lcom/twitter/camera/view/capture/q$a;->h:Lcom/twitter/camera/view/capture/q$a;

    new-instance v6, Lcom/twitter/app/bookmarks/folders/folder/b;

    invoke-direct {v6, v5, v13}, Lcom/twitter/app/bookmarks/folders/folder/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/reactivex/internal/operators/mixed/h;

    invoke-direct {v5, v4, v6}, Lio/reactivex/internal/operators/mixed/h;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v4, Landroidx/compose/material3/q9;

    invoke-direct {v4, v0, v13}, Landroidx/compose/material3/q9;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/camera/view/capture/l;

    invoke-direct {v6, v4}, Lcom/twitter/camera/view/capture/l;-><init>(Landroidx/compose/material3/q9;)V

    invoke-virtual {v5, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    new-array v5, v11, [Lio/reactivex/disposables/c;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v13

    invoke-virtual {v2, v5}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance v3, Lcom/twitter/camera/view/capture/m;

    invoke-direct {v3, v2, v0}, Lcom/twitter/camera/view/capture/m;-><init>(Lio/reactivex/disposables/b;Lcom/twitter/camera/view/capture/q;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iget-object v1, v0, Lcom/twitter/camera/view/capture/q;->e:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/twitter/util/a;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_8
    return-void
.end method

.method public static w(Ltv/periscope/android/api/BroadcastChatOption;)I
    .locals 1

    sget-object v0, Lcom/twitter/camera/view/capture/q$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f0807aa

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f0807a9

    goto :goto_0

    :cond_2
    const p0, 0x7f0807a7

    goto :goto_0

    :cond_3
    const p0, 0x7f0807a5

    goto :goto_0

    :cond_4
    const p0, 0x7f0807a8

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    new-instance v0, Lcom/twitter/util/rx/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/camera/view/capture/q;->m:Lio/reactivex/n;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/twitter/camera/view/capture/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/camera/view/capture/n;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/camera/view/capture/q;->g:Lcom/twitter/ui/util/q;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/util/q;->n(Lio/reactivex/functions/g;)V

    return-void
.end method

.method public final c()Lio/reactivex/subjects/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->h:Lcom/twitter/camera/view/capture/live/c;

    iget-object v0, v0, Lcom/twitter/camera/view/capture/live/c;->c:Lio/reactivex/subjects/e;

    const-string v1, "observeStopBroadcast(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->e(Landroid/view/View;)V

    return-void
.end method

.method public final e()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    new-instance v0, Lcom/twitter/util/rx/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/camera/view/capture/q;->l:Lio/reactivex/n;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->b:Lcom/twitter/ui/widget/ToggleImageButton;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/ui/f;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/camera/view/capture/q;->x(Z)V

    return-void
.end method

.method public final h()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/camera/view/capture/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/camera/view/capture/o;-><init>(I)V

    new-instance v1, Landroidx/camera/camera2/internal/c2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->n:Lio/reactivex/n;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/camera/view/capture/q;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    const-wide/16 v2, 0xb4

    long-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/twitter/camera/view/capture/q;->s:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/camera/view/capture/q;->x(Z)V

    return-void
.end method

.method public final r()Lio/reactivex/subjects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->j:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final s()Lio/reactivex/subjects/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->k:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final t()V
    .locals 2

    new-instance v0, Lcom/twitter/camera/view/capture/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/camera/view/capture/q;->g:Lcom/twitter/ui/util/q;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/util/q;->l(Lio/reactivex/functions/g;)V

    return-void
.end method

.method public final u()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "empty(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->p:Landroidx/transition/h;

    iget-object v1, p0, Lcom/twitter/camera/view/capture/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    int-to-float p1, p1

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->b:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/twitter/camera/view/capture/q;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final x(Z)V
    .locals 6

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/twitter/camera/view/capture/q;->b:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v4, p0, Lcom/twitter/camera/view/capture/q;->d:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iget-object v5, p0, Lcom/twitter/camera/view/capture/q;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    iget-object v1, p0, Lcom/twitter/camera/view/capture/q;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
