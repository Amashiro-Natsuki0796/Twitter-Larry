.class public final synthetic Lcom/twitter/dm/conversation/h;
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

    iput-object p1, p0, Lcom/twitter/dm/conversation/h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/twitter/dm/conversation/h;->b:Lcom/twitter/dm/conversation/i;

    iput-object p3, p0, Lcom/twitter/dm/conversation/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/media/av/player/event/playback/q;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/dm/conversation/h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object p2, p0, Lcom/twitter/dm/conversation/h;->b:Lcom/twitter/dm/conversation/i;

    const/4 v1, 0x0

    iput-object v1, p2, Lcom/twitter/dm/conversation/i;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/twitter/dm/conversation/i;->d:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/twitter/dm/conversation/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/z1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/conversation/b;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/twitter/dm/conversation/j$a;

    iget-wide v4, v1, Lcom/twitter/dm/conversation/b;->c:J

    invoke-direct {v3, v4, v5, v0}, Lcom/twitter/dm/conversation/j$a;-><init>(JZ)V

    invoke-virtual {p2, v2, v3}, Lcom/twitter/dm/conversation/i;->f(Ljava/lang/String;Lcom/twitter/dm/conversation/j;)V

    invoke-virtual {p2, v2}, Lcom/twitter/dm/conversation/i;->e(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->j1()I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, p2, Lcom/twitter/dm/conversation/i;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/dm/conversation/i;->e:Lcom/twitter/analytics/common/e;

    const-string v0, "complete"

    invoke-static {p2, v0}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method
