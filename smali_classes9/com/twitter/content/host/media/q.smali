.class public final synthetic Lcom/twitter/content/host/media/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/content/host/media/s;

.field public final synthetic b:Lcom/twitter/model/core/entity/b0;

.field public final synthetic c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/content/host/media/s;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/content/host/media/q;->a:Lcom/twitter/content/host/media/s;

    iput-object p2, p0, Lcom/twitter/content/host/media/q;->b:Lcom/twitter/model/core/entity/b0;

    iput-object p3, p0, Lcom/twitter/content/host/media/q;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v1, Lcom/twitter/content/host/media/s$a;

    iget-object v2, p0, Lcom/twitter/content/host/media/q;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iget-object v3, p0, Lcom/twitter/content/host/media/q;->a:Lcom/twitter/content/host/media/s;

    iget-object v4, p0, Lcom/twitter/content/host/media/q;->b:Lcom/twitter/model/core/entity/b0;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/content/host/media/s$a;-><init>(Lcom/twitter/content/host/media/s;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
