.class public final synthetic Lcom/twitter/explore/immersive/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/x;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/s;->a:Lcom/twitter/explore/immersive/ui/x;

    iput p2, p0, Lcom/twitter/explore/immersive/ui/s;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    check-cast v4, Lcom/twitter/media/av/player/q0;

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-interface {v4}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    const-string v0, "getEventDispatcher(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/av/ui/listener/o0;

    new-instance v5, Lcom/twitter/explore/immersive/ui/p;

    invoke-direct {v5, v1}, Lcom/twitter/explore/immersive/ui/p;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-direct {v2, v5}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    iget-object v6, p0, Lcom/twitter/explore/immersive/ui/s;->a:Lcom/twitter/explore/immersive/ui/x;

    iget-object v5, v6, Lcom/twitter/explore/immersive/ui/x;->Y3:Lio/reactivex/disposables/b;

    invoke-static {p1, v2, v5}, Lcom/twitter/media/av/player/e;->a(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/ui/listener/r0;Lio/reactivex/internal/disposables/c;)V

    invoke-interface {v4}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/media/av/ui/listener/v0;

    new-instance v8, Lcom/twitter/explore/immersive/ui/q;

    iget v2, p0, Lcom/twitter/explore/immersive/ui/s;->b:I

    move-object v0, v8

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/explore/immersive/ui/q;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILkotlin/jvm/internal/Ref$BooleanRef;Lcom/twitter/media/av/player/q0;Lcom/twitter/explore/immersive/ui/x;)V

    invoke-direct {v7, v8}, Lcom/twitter/media/av/ui/listener/v0;-><init>(Lcom/twitter/media/av/ui/listener/v0$a;)V

    iget-object v0, v6, Lcom/twitter/explore/immersive/ui/x;->Y3:Lio/reactivex/disposables/b;

    invoke-static {p1, v7, v0}, Lcom/twitter/media/av/player/e;->a(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/ui/listener/r0;Lio/reactivex/internal/disposables/c;)V

    return-void
.end method
