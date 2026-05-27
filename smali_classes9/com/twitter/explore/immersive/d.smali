.class public final synthetic Lcom/twitter/explore/immersive/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/explore/immersive/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/explore/immersive/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/explore/immersive/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/player/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v2, Lcom/twitter/media/av/player/t0$a;

    invoke-direct {v2, p1}, Lcom/twitter/media/av/player/t0$a;-><init>(Lio/reactivex/internal/operators/observable/b0$a;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    iget-object v0, v0, Lcom/twitter/media/av/player/t0;->e:Lcom/twitter/media/av/player/q1;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v2, Lcom/twitter/media/av/player/r0;

    invoke-direct {v2, v0, v1}, Lcom/twitter/media/av/player/r0;-><init>(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/ui/listener/k0;)V

    invoke-virtual {p1, v2}, Lio/reactivex/internal/operators/observable/b0$a;->b(Lio/reactivex/functions/f;)V

    return-void
.end method
