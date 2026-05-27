.class public final synthetic Lcom/twitter/dm/conversation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/twitter/dm/conversation/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/twitter/dm/conversation/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/conversation/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/twitter/dm/conversation/f;->b:Lcom/twitter/dm/conversation/i;

    iput-object p3, p0, Lcom/twitter/dm/conversation/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/event/playback/x;

    check-cast p2, Lcom/twitter/media/av/model/k;

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/twitter/dm/conversation/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance p2, Lcom/twitter/dm/conversation/j$a;

    const-string v0, "progress"

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/x;->b:Lcom/twitter/media/av/model/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/dm/conversation/a;->a(Lcom/twitter/media/av/model/j;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/dm/conversation/f;->b:Lcom/twitter/dm/conversation/i;

    iget-object v2, p1, Lcom/twitter/dm/conversation/i;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/dm/conversation/f;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/twitter/dm/conversation/j$a;-><init>(JZ)V

    invoke-virtual {p1, v3, p2}, Lcom/twitter/dm/conversation/i;->f(Ljava/lang/String;Lcom/twitter/dm/conversation/j;)V

    return-void
.end method
