.class public final Lcom/twitter/dm/data/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/api/l;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/dm/database/b$c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/dm/database/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/o;Lcom/twitter/database/model/p;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationLabelsSourceWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationLabelsSourceReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/dm/data/repository/e;->a:Lcom/twitter/database/model/p;

    iput-object p1, p0, Lcom/twitter/dm/data/repository/e;->b:Lcom/twitter/database/model/o;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/single/a0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/dm/data/repository/d;

    invoke-direct {v0, p0}, Lcom/twitter/dm/data/repository/d;-><init>(Lcom/twitter/dm/data/repository/e;)V

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/twitter/model/dm/ConversationId;)V
    .locals 2
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "conversation_id"

    invoke-static {p1, v0}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/twitter/model/dm/f0;->PINNED:Lcom/twitter/model/dm/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "label"

    invoke-static {v0, v1}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/data/repository/e;->a:Lcom/twitter/database/model/p;

    invoke-interface {v0, p1}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationLabels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/repository/e;->a:Lcom/twitter/database/model/p;

    invoke-interface {v0}, Lcom/twitter/database/model/p;->a()Lcom/twitter/database/internal/n;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/a0;

    iget-object v3, v0, Lcom/twitter/model/dm/a0;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/dm/a0$a;

    iget-object v5, v2, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/dm/database/b$c$a;

    iget-object v6, v0, Lcom/twitter/model/dm/a0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v6}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/twitter/dm/database/b$c$a;->a(Ljava/lang/String;)Lcom/twitter/database/generated/b3$a;

    iget-wide v6, v4, Lcom/twitter/model/dm/a0$a;->b:J

    check-cast v5, Lcom/twitter/database/generated/b3$a;

    invoke-virtual {v5, v6, v7}, Lcom/twitter/database/generated/b3$a;->b(J)Lcom/twitter/database/generated/b3$a;

    iget-object v4, v4, Lcom/twitter/model/dm/a0$a;->a:Lcom/twitter/model/dm/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/twitter/database/generated/b3$a;->c(Ljava/lang/String;)Lcom/twitter/database/generated/b3$a;

    invoke-virtual {v2}, Lcom/twitter/database/internal/b;->a()J

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;

    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->close()V

    return-void
.end method

.method public final d(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/dm/d0;)V
    .locals 4
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/repository/e;->a:Lcom/twitter/database/model/p;

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/dm/database/b$c$a;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/twitter/dm/database/b$c$a;->a(Ljava/lang/String;)Lcom/twitter/database/generated/b3$a;

    check-cast v1, Lcom/twitter/database/generated/b3$a;

    iget-wide v2, p2, Lcom/twitter/model/dm/d0;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/database/generated/b3$a;->b(J)Lcom/twitter/database/generated/b3$a;

    iget-object p1, p2, Lcom/twitter/model/dm/d0;->a:Lcom/twitter/model/dm/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/database/generated/b3$a;->c(Ljava/lang/String;)Lcom/twitter/database/generated/b3$a;

    invoke-virtual {v0}, Lcom/twitter/database/internal/b;->a()J

    return-void
.end method
