.class public final Lcom/twitter/camera/controller/capture/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcaster/prebroadcast/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/camera/view/capture/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/view/shutter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/camera/controller/location/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/camera/model/location/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/camera/model/hashtag/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/camera/controller/typeahead/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/camera/controller/util/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ltv/periscope/android/ui/broadcaster/prebroadcast/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/camera/mvvm/precapture/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/camera/controller/review/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/subsystems/camera/location/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/autocomplete/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Ltv/periscope/android/api/BroadcastChatOption;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/camera/view/capture/a0;Lcom/twitter/camera/view/shutter/a;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lcom/twitter/camera/controller/location/l;Lcom/twitter/camera/model/location/l;Lcom/twitter/camera/model/hashtag/d;Lcom/twitter/camera/controller/typeahead/a;Lcom/twitter/camera/controller/util/u;Lcom/twitter/model/core/entity/l1;Ljava/util/Locale;Lio/reactivex/u;Lcom/twitter/camera/model/a;Ltv/periscope/android/ui/broadcaster/prebroadcast/c;Landroid/content/res/Resources;Lcom/twitter/camera/mvvm/precapture/util/c;Lcom/twitter/camera/controller/review/i;Lcom/twitter/android/camera/a;)V
    .locals 16
    .param p1    # Lcom/twitter/camera/view/capture/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/view/shutter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/camera/controller/location/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/camera/model/location/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/camera/model/hashtag/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/camera/controller/typeahead/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/camera/controller/util/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/camera/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ltv/periscope/android/ui/broadcaster/prebroadcast/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/camera/mvvm/precapture/util/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/camera/controller/review/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/android/camera/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    const-string v15, "preBroadcastViewHolder"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cameraShutterViewHolder"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "modeSwitchViewModel"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "locationSuggestionsController"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "locationSuggestionsViewModel"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "hashtagSuggestionsViewModel"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "typeaheadController"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tweetTextHelper"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "imeLocale"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mainScheduler"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "preBroadcastOptionsDelegate"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "resources"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "keyboardViewModel"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "scribeReporter"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cameraFeatures"

    move-object/from16 v14, p17

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    iput-object v2, v0, Lcom/twitter/camera/controller/capture/v1;->b:Lcom/twitter/camera/view/shutter/a;

    iput-object v3, v0, Lcom/twitter/camera/controller/capture/v1;->c:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    iput-object v4, v0, Lcom/twitter/camera/controller/capture/v1;->d:Lcom/twitter/camera/controller/location/l;

    iput-object v5, v0, Lcom/twitter/camera/controller/capture/v1;->e:Lcom/twitter/camera/model/location/l;

    iput-object v6, v0, Lcom/twitter/camera/controller/capture/v1;->f:Lcom/twitter/camera/model/hashtag/d;

    iput-object v7, v0, Lcom/twitter/camera/controller/capture/v1;->g:Lcom/twitter/camera/controller/typeahead/a;

    iput-object v8, v0, Lcom/twitter/camera/controller/capture/v1;->h:Lcom/twitter/camera/controller/util/u;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/twitter/camera/controller/capture/v1;->i:Lcom/twitter/model/core/entity/l1;

    iput-object v9, v0, Lcom/twitter/camera/controller/capture/v1;->j:Ljava/util/Locale;

    iput-object v10, v0, Lcom/twitter/camera/controller/capture/v1;->k:Lio/reactivex/u;

    iput-object v11, v0, Lcom/twitter/camera/controller/capture/v1;->l:Ltv/periscope/android/ui/broadcaster/prebroadcast/c;

    iput-object v12, v0, Lcom/twitter/camera/controller/capture/v1;->m:Landroid/content/res/Resources;

    iput-object v13, v0, Lcom/twitter/camera/controller/capture/v1;->n:Lcom/twitter/camera/mvvm/precapture/util/c;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/twitter/camera/controller/capture/v1;->o:Lcom/twitter/camera/controller/review/i;

    sget-object v2, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-static {v2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/camera/controller/capture/v1;->p:Lio/reactivex/subjects/b;

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v2, v0, Lcom/twitter/camera/controller/capture/v1;->q:Lcom/twitter/util/rx/k;

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v2, v0, Lcom/twitter/camera/controller/capture/v1;->r:Lcom/twitter/util/rx/k;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "camera_broadcast_chat_setting_default"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv/periscope/android/api/BroadcastChatOption;->fromFeatureSwitch(Ljava/lang/String;)Ltv/periscope/android/api/BroadcastChatOption;

    move-result-object v2

    const-string v3, "getDefaultChatSetting(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/camera/controller/capture/v1;->v:Ltv/periscope/android/api/BroadcastChatOption;

    sget-object v2, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    const-string v3, "empty(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/camera/controller/capture/v1;->s:Ljava/util/List;

    move-object/from16 v2, p12

    iget-object v2, v2, Lcom/twitter/camera/model/a;->d:Lcom/twitter/camera/model/b;

    iget-object v2, v2, Lcom/twitter/camera/model/b;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-interface {v1, v4}, Lcom/twitter/camera/view/capture/a0;->M(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/ui/broadcaster/prebroadcast/a;)V
    .locals 3
    .param p1    # Ltv/periscope/android/ui/broadcaster/prebroadcast/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/a;->a:Z

    iput-boolean v0, p0, Lcom/twitter/camera/controller/capture/v1;->t:Z

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/v1;->m:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/twitter/camera/controller/util/x;->a(Landroid/content/res/Resources;Ltv/periscope/android/ui/broadcaster/prebroadcast/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {v1, p1}, Lcom/twitter/camera/view/capture/a0;->e0(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/twitter/camera/controller/capture/v1;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/v1;->h:Lcom/twitter/camera/controller/util/u;

    invoke-interface {v1}, Lcom/twitter/camera/view/capture/a0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/twitter/camera/controller/util/u;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1, p1}, Lcom/twitter/camera/view/capture/a0;->P(Z)V

    iget-boolean p1, p0, Lcom/twitter/camera/controller/capture/v1;->t:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/twitter/camera/view/capture/a0;->d0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$j;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$j;

    invoke-static {v0, p1}, Lcom/twitter/camera/controller/util/x;->a(Landroid/content/res/Resources;Ltv/periscope/android/ui/broadcaster/prebroadcast/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/twitter/camera/view/capture/a0;->d0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b()Lkotlin/collections/EmptyList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/twitter/camera/controller/capture/v1;->g:Lcom/twitter/camera/controller/typeahead/a;

    invoke-interface {v7}, Lcom/twitter/camera/view/root/b;->G()V

    new-instance v8, Lio/reactivex/disposables/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lcom/twitter/camera/controller/capture/v1;->r:Lcom/twitter/util/rx/k;

    invoke-virtual {v9, v8}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v9, v0, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {v9}, Lcom/twitter/camera/view/capture/a0;->U()Lio/reactivex/n;

    move-result-object v10

    iget-object v11, v0, Lcom/twitter/camera/controller/capture/v1;->k:Lio/reactivex/u;

    invoke-virtual {v10, v11}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v10

    new-instance v12, Lcom/twitter/camera/controller/capture/c1;

    invoke-direct {v12, v0, v6}, Lcom/twitter/camera/controller/capture/c1;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/twitter/camera/controller/capture/d1;

    invoke-direct {v13, v6, v12}, Lcom/twitter/camera/controller/capture/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v13}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v10

    invoke-interface {v9}, Lcom/twitter/camera/view/capture/a0;->Z()Lio/reactivex/n;

    move-result-object v12

    invoke-virtual {v12, v11}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v12

    new-instance v13, Lcom/twitter/camera/controller/capture/e1;

    invoke-direct {v13, v0, v6}, Lcom/twitter/camera/controller/capture/e1;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/twitter/camera/controller/capture/f1;

    invoke-direct {v14, v6, v13}, Lcom/twitter/camera/controller/capture/f1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v14}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v12

    invoke-interface {v7}, Lcom/twitter/camera/controller/typeahead/a;->A()Lio/reactivex/n;

    move-result-object v13

    new-instance v14, Lcom/twitter/camera/controller/capture/h1;

    invoke-direct {v14, v0, v6}, Lcom/twitter/camera/controller/capture/h1;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/twitter/camera/controller/capture/i1;

    invoke-direct {v15, v14}, Lcom/twitter/camera/controller/capture/i1;-><init>(Lcom/twitter/camera/controller/capture/h1;)V

    invoke-virtual {v13, v15}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v13

    invoke-interface {v7}, Lcom/twitter/camera/controller/typeahead/a;->v0()Lio/reactivex/n;

    move-result-object v14

    new-instance v15, Lcom/twitter/camera/controller/capture/j1;

    invoke-direct {v15, v0, v6}, Lcom/twitter/camera/controller/capture/j1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/camera/controller/capture/k1;

    invoke-direct {v1, v15, v6}, Lcom/twitter/camera/controller/capture/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-interface {v7}, Lcom/twitter/camera/controller/typeahead/a;->u0()Lio/reactivex/n;

    move-result-object v7

    new-instance v14, Lcom/twitter/camera/controller/capture/l1;

    invoke-direct {v14, v0, v6}, Lcom/twitter/camera/controller/capture/l1;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/twitter/camera/controller/capture/m1;

    invoke-direct {v15, v6, v14}, Lcom/twitter/camera/controller/capture/m1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v15}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    new-array v14, v3, [Lio/reactivex/disposables/c;

    aput-object v10, v14, v6

    aput-object v12, v14, v5

    aput-object v13, v14, v4

    aput-object v1, v14, v2

    const/4 v1, 0x4

    aput-object v7, v14, v1

    invoke-virtual {v8, v14}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    iget-object v1, v0, Lcom/twitter/camera/controller/capture/v1;->i:Lcom/twitter/model/core/entity/l1;

    invoke-interface {v9, v1}, Lcom/twitter/camera/view/capture/a0;->N(Lcom/twitter/model/core/entity/l1;)V

    iget-object v1, v0, Lcom/twitter/camera/controller/capture/v1;->f:Lcom/twitter/camera/model/hashtag/d;

    invoke-interface {v1}, Lcom/twitter/camera/model/d;->a()V

    iget-object v7, v0, Lcom/twitter/camera/controller/capture/v1;->e:Lcom/twitter/camera/model/location/l;

    invoke-interface {v7}, Lcom/twitter/camera/model/d;->a()V

    iget-object v7, v0, Lcom/twitter/camera/controller/capture/v1;->l:Ltv/periscope/android/ui/broadcaster/prebroadcast/c;

    invoke-interface {v7}, Ltv/periscope/android/ui/broadcaster/prebroadcast/c;->a()I

    move-result v7

    invoke-interface {v9, v7}, Lcom/twitter/camera/view/capture/a0;->X(I)V

    invoke-interface {v9}, Lcom/twitter/camera/view/capture/a0;->y()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/camera/controller/capture/v1;->j:Ljava/util/Locale;

    invoke-interface {v9, v7, v8}, Lcom/twitter/camera/view/capture/a0;->Y(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Lio/reactivex/disposables/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lcom/twitter/camera/controller/capture/v1;->q:Lcom/twitter/util/rx/k;

    invoke-virtual {v8, v7}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {v9}, Lcom/twitter/camera/view/capture/a0;->U()Lio/reactivex/n;

    move-result-object v8

    invoke-virtual {v8, v11}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v8

    new-instance v10, Lcom/twitter/camera/controller/capture/y0;

    invoke-direct {v10, v0}, Lcom/twitter/camera/controller/capture/y0;-><init>(Lcom/twitter/camera/controller/capture/v1;)V

    new-instance v12, Lcom/twitter/camera/controller/capture/k0;

    invoke-direct {v12, v10}, Lcom/twitter/camera/controller/capture/k0;-><init>(Lcom/twitter/camera/controller/capture/y0;)V

    invoke-virtual {v8, v12}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v8

    invoke-interface {v9}, Lcom/twitter/camera/view/capture/a0;->b0()Lio/reactivex/n;

    move-result-object v10

    invoke-virtual {v10, v11}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v10

    new-instance v12, Lcom/twitter/camera/controller/capture/t0;

    invoke-direct {v12, v0, v6}, Lcom/twitter/camera/controller/capture/t0;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/twitter/camera/controller/capture/u0;

    invoke-direct {v13, v12}, Lcom/twitter/camera/controller/capture/u0;-><init>(Lcom/twitter/camera/controller/capture/t0;)V

    invoke-virtual {v10, v13}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v10

    invoke-interface {v9}, Lcom/twitter/camera/view/capture/a0;->B()Lio/reactivex/subjects/b;

    move-result-object v12

    new-instance v13, Landroidx/compose/material/internal/f;

    invoke-direct {v13, v0, v5}, Landroidx/compose/material/internal/f;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/twitter/camera/controller/capture/v0;

    invoke-direct {v14, v13}, Lcom/twitter/camera/controller/capture/v0;-><init>(Landroidx/compose/material/internal/f;)V

    invoke-virtual {v12, v14}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v12

    invoke-interface {v9}, Lcom/twitter/camera/view/capture/a0;->O()Lio/reactivex/subjects/b;

    move-result-object v13

    new-instance v14, Lcom/twitter/camera/controller/capture/w0;

    invoke-direct {v14, v0, v6}, Lcom/twitter/camera/controller/capture/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/twitter/camera/controller/capture/x0;

    invoke-direct {v15, v14, v6}, Lcom/twitter/camera/controller/capture/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v13

    invoke-interface {v9}, Lcom/twitter/camera/view/capture/a0;->W()Lio/reactivex/n;

    move-result-object v14

    new-instance v15, Lcom/twitter/camera/controller/capture/z0;

    invoke-direct {v15, v7, v0}, Lcom/twitter/camera/controller/capture/z0;-><init>(Lio/reactivex/disposables/b;Lcom/twitter/camera/controller/capture/v1;)V

    new-instance v3, Lcom/twitter/camera/controller/capture/a1;

    invoke-direct {v3, v15, v6}, Lcom/twitter/camera/controller/capture/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-interface {v9}, Lcom/twitter/camera/view/capture/a0;->f0()Lio/reactivex/n;

    move-result-object v14

    new-instance v15, Lcom/twitter/camera/controller/capture/g1;

    invoke-direct {v15, v0, v6}, Lcom/twitter/camera/controller/capture/g1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/camera/controller/capture/q1;

    invoke-direct {v2, v6, v15}, Lcom/twitter/camera/controller/capture/q1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-interface {v9}, Lcom/twitter/camera/view/capture/a0;->C()Lio/reactivex/n;

    move-result-object v14

    new-instance v15, Lcom/twitter/camera/controller/capture/r1;

    invoke-direct {v15, v0, v6}, Lcom/twitter/camera/controller/capture/r1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/camera/controller/capture/s1;

    invoke-direct {v4, v6, v15}, Lcom/twitter/camera/controller/capture/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    invoke-interface {v9}, Lcom/twitter/camera/view/capture/a0;->u()Lio/reactivex/n;

    move-result-object v14

    new-instance v15, Lcom/twitter/camera/controller/capture/t1;

    invoke-direct {v15, v0, v6}, Lcom/twitter/camera/controller/capture/t1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/camera/controller/capture/u1;

    invoke-direct {v5, v15, v6}, Lcom/twitter/camera/controller/capture/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    invoke-interface {v9}, Lcom/twitter/camera/view/capture/a0;->A()Lio/reactivex/subjects/b;

    move-result-object v9

    new-instance v14, Landroidx/compose/material3/y;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Landroidx/compose/material3/y;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/twitter/camera/controller/capture/i0;

    invoke-direct {v15, v6, v14}, Lcom/twitter/camera/controller/capture/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v15}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v9

    iget-object v14, v0, Lcom/twitter/camera/controller/capture/v1;->d:Lcom/twitter/camera/controller/location/l;

    invoke-interface {v14}, Lcom/twitter/camera/controller/location/l;->d0()Lio/reactivex/n;

    move-result-object v14

    new-instance v15, Lcom/twitter/api/graphql/config/f;

    const/4 v6, 0x1

    invoke-direct {v15, v0, v6}, Lcom/twitter/api/graphql/config/f;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/camera/controller/capture/j0;

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v6, v7, v15}, Lcom/twitter/camera/controller/capture/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    new-instance v14, Lcom/twitter/api/graphql/config/i;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Lcom/twitter/api/graphql/config/i;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/twitter/camera/controller/capture/l0;

    invoke-direct {v15, v14, v7}, Lcom/twitter/camera/controller/capture/l0;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v0, Lcom/twitter/camera/controller/capture/v1;->p:Lio/reactivex/subjects/b;

    invoke-virtual {v14, v15}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v14

    iget-object v15, v0, Lcom/twitter/camera/controller/capture/v1;->n:Lcom/twitter/camera/mvvm/precapture/util/c;

    iget-object v7, v15, Lcom/twitter/camera/mvvm/precapture/util/c;->a:Lcom/twitter/app/common/inject/dispatcher/i;

    iget-object v7, v7, Lcom/twitter/app/common/inject/dispatcher/i;->a:Lio/reactivex/subjects/b;

    move-object/from16 v17, v14

    new-instance v14, Lcom/twitter/camera/mvvm/precapture/util/b;

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v14, v15, v6}, Lcom/twitter/camera/mvvm/precapture/util/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v14}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    new-instance v14, Lcom/twitter/api/graphql/config/q;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Lcom/twitter/api/graphql/config/q;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/twitter/camera/controller/capture/m0;

    invoke-direct {v15, v6, v14}, Lcom/twitter/camera/controller/capture/m0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v15}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    invoke-interface {v1}, Lcom/twitter/camera/model/hashtag/d;->b()Lio/reactivex/subjects/b;

    move-result-object v1

    invoke-virtual {v1, v11}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v11, Lcom/twitter/camera/controller/capture/n0;

    invoke-direct {v11, v0, v6}, Lcom/twitter/camera/controller/capture/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/twitter/camera/controller/capture/o0;

    invoke-direct {v14, v6, v11}, Lcom/twitter/camera/controller/capture/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v14}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    new-instance v11, Landroidx/compose/material/qd;

    const/4 v14, 0x2

    invoke-direct {v11, v0, v14}, Landroidx/compose/material/qd;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/twitter/camera/controller/capture/q0;

    invoke-direct {v14, v11}, Lcom/twitter/camera/controller/capture/q0;-><init>(Landroidx/compose/material/qd;)V

    new-instance v11, Lcom/twitter/camera/controller/capture/r0;

    invoke-direct {v11, v6}, Lcom/twitter/camera/controller/capture/r0;-><init>(I)V

    new-instance v15, Lcom/twitter/camera/controller/capture/s0;

    invoke-direct {v15, v11}, Lcom/twitter/camera/controller/capture/s0;-><init>(Lcom/twitter/camera/controller/capture/r0;)V

    invoke-virtual {v1, v14, v15}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const/16 v11, 0xd

    new-array v11, v11, [Lio/reactivex/disposables/c;

    aput-object v8, v11, v6

    const/4 v6, 0x1

    aput-object v10, v11, v6

    const/4 v6, 0x2

    aput-object v12, v11, v6

    const/4 v6, 0x3

    aput-object v13, v11, v6

    const/4 v6, 0x4

    aput-object v3, v11, v6

    const/4 v3, 0x5

    aput-object v2, v11, v3

    const/4 v2, 0x6

    aput-object v4, v11, v2

    const/4 v2, 0x7

    aput-object v5, v11, v2

    const/16 v2, 0x8

    aput-object v9, v11, v2

    const/16 v2, 0x9

    aput-object v18, v11, v2

    const/16 v2, 0xa

    aput-object v17, v11, v2

    const/16 v2, 0xb

    aput-object v7, v11, v2

    const/16 v2, 0xc

    aput-object v1, v11, v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v11}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/a0;->a0()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/v1;->q:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/v1;->r:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/camera/controller/capture/v1;->u:Z

    return v0
.end method

.method public final g()Lio/reactivex/n;
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

    new-instance v0, Lcom/twitter/api/graphql/config/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/api/graphql/config/b;-><init>(I)V

    new-instance v1, Lcom/twitter/camera/controller/capture/p0;

    invoke-direct {v1, v0}, Lcom/twitter/camera/controller/capture/p0;-><init>(Lcom/twitter/api/graphql/config/b;)V

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/v1;->p:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    new-instance v1, Lcom/twitter/util/rx/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/a0;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTweetText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lio/reactivex/n;
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

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/a0;->R()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "observeGoLiveClicked(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lkotlin/collections/EmptyList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final j(Ltv/periscope/android/broadcast/tip/l;)V
    .locals 0
    .param p1    # Ltv/periscope/android/broadcast/tip/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final k()Lio/reactivex/n;
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

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/v1;->c:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    invoke-interface {v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->K0()Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/rx/b0;->a:Lcom/twitter/util/rx/z;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->skipWhile(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    new-instance v1, Lcom/twitter/util/rx/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Lio/reactivex/n;
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

.method public final m()Ltv/periscope/android/api/BroadcastChatOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/v1;->v:Ltv/periscope/android/api/BroadcastChatOption;

    return-object v0
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

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/a0;->u()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "observeHydraInviteClicked(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Lio/reactivex/n;
    .locals 2
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

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/a0;->v()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "observeTwitterHydraToggleClicked(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {v0, p1}, Lcom/twitter/camera/view/capture/a0;->w(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final z()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/model/core/entity/geo/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/request/urt/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/api/legacy/request/urt/j;-><init>(I)V

    new-instance v1, Lcom/google/android/exoplayer2/analytics/f;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/analytics/f;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/v1;->p:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/capture/b1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/camera/controller/capture/b1;-><init>(I)V

    new-instance v2, Lcom/google/android/exoplayer2/analytics/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
