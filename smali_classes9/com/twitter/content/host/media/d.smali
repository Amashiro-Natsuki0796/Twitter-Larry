.class public final Lcom/twitter/content/host/media/d;
.super Lcom/twitter/content/host/media/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/content/host/media/d$b;
    }
.end annotation


# instance fields
.field public final B:Lcom/twitter/voice/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/util/rx/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ui/renderable/d;Lcom/twitter/voice/b;)V
    .locals 16
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/voice/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/ads/model/b;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/ui/renderable/d;",
            "Lcom/twitter/voice/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p7

    const-string v0, "viewLifecycle"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicAdDisplayLocation"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterVoiceChromePresenter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/twitter/content/host/media/d$a;

    const-string v5, "onClick(Lcom/twitter/model/core/entity/MediaEntity;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/twitter/voice/b;

    const-string v4, "onClick"

    move-object v0, v14

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, Lcom/twitter/content/host/media/u;->b:Lcom/twitter/content/host/media/u;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/twitter/content/host/media/j;-><init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/media/av/config/b;Lcom/twitter/ui/renderable/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v11, v10, Lcom/twitter/content/host/media/d;->B:Lcom/twitter/voice/b;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, v10, Lcom/twitter/content/host/media/d;->D:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/renderable/a;

    invoke-virtual {p0, p1}, Lcom/twitter/content/host/media/d;->e2(Lcom/twitter/ui/renderable/a;)V

    return-void
.end method

.method public final b2()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/content/host/media/d;->D:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/content/host/media/d;->B:Lcom/twitter/voice/b;

    iput-object v0, v1, Lcom/twitter/voice/b;->b:Lcom/twitter/media/av/player/q0;

    invoke-super {p0}, Lcom/twitter/content/host/media/j;->b2()V

    return-void
.end method

.method public final c2(Lcom/twitter/ui/renderable/a;)Lcom/twitter/media/av/config/z;
    .locals 1
    .param p1    # Lcom/twitter/ui/renderable/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/renderable/a<",
            "Lcom/twitter/model/core/e;",
            ">;)",
            "Lcom/twitter/media/av/config/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/media/av/config/a0;->k:Lcom/twitter/media/av/config/a;

    return-object p1
.end method

.method public final e2(Lcom/twitter/ui/renderable/a;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/renderable/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/renderable/a<",
            "Lcom/twitter/model/core/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/content/host/media/j;->e2(Lcom/twitter/ui/renderable/a;)V

    iget-object p1, p0, Lcom/twitter/content/host/media/j;->m:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/content/host/media/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/content/host/media/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/camera/controller/capture/rotation/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/camera/controller/capture/rotation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/content/host/media/d;->D:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public final g1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
