.class public final Lcom/twitter/media/av/vast/ads/ima/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/vast/ads/ima/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/g;->a:Lio/reactivex/disposables/b;

    new-instance v0, Lcom/twitter/media/av/vast/ads/ima/q;

    new-instance v1, Lcom/twitter/chat/messages/composables/m5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/chat/messages/composables/m5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/foundation/text/j6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/j6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/twitter/media/av/vast/ads/ima/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/chat/messages/composables/m5;Landroidx/compose/foundation/text/j6;)V

    iput-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/g;->c:Lcom/twitter/media/av/vast/ads/ima/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/q0;)V
    .locals 5
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/g;->b:Lcom/twitter/media/av/player/q0;

    new-instance p1, Lcom/twitter/media/av/ui/listener/o0;

    new-instance v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/w;

    invoke-direct {v0, p0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/w;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    new-instance v0, Lcom/twitter/media/av/ui/listener/v0;

    new-instance v1, Lcom/twitter/media/av/vast/ads/ima/f;

    invoke-direct {v1, p0}, Lcom/twitter/media/av/vast/ads/ima/f;-><init>(Lcom/twitter/media/av/vast/ads/ima/g;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/v0;-><init>(Lcom/twitter/media/av/ui/listener/v0$a;)V

    new-instance v1, Lcom/twitter/media/av/ui/listener/y;

    new-instance v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/y;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/y;-><init>(Lcom/twitter/media/av/ui/listener/y$a;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/twitter/media/av/ui/listener/r0;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/g;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/twitter/media/av/vast/ads/ima/g;->a:Lio/reactivex/disposables/b;

    invoke-static {v0, p1, v1}, Lcom/twitter/media/av/player/e;->b(Lcom/twitter/media/av/player/event/b;Ljava/util/Collection;Lio/reactivex/internal/disposables/c;)V

    :cond_0
    return-void
.end method
