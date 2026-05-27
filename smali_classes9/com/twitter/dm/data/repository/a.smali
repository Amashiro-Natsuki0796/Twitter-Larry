.class public final Lcom/twitter/dm/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/api/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/conversation/a$b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/hydrator/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/p;Lcom/twitter/database/hydrator/d;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/hydrator/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/conversation/a$b$a;",
            ">;",
            "Lcom/twitter/database/hydrator/d;",
            ")V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/repository/a;->a:Lcom/twitter/database/model/p;

    iput-object p2, p0, Lcom/twitter/dm/data/repository/a;->b:Lcom/twitter/database/hydrator/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "whereClause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/dm/data/repository/a;->a:Lcom/twitter/database/model/p;

    invoke-interface {v1, p1, v0}, Lcom/twitter/database/model/p;->e(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b(J)Lcom/twitter/model/dm/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/twitter/model/dm/k<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "entry_id"

    const-class v5, Lcom/twitter/model/dm/k;

    iget-object v0, p0, Lcom/twitter/dm/data/repository/a;->b:Lcom/twitter/database/hydrator/d;

    const-class v1, Lcom/twitter/database/schema/conversation/a;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/database/hydrator/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/dm/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/twitter/model/dm/ConversationId;J)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/ConversationId;",
            "J)",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/k<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/model/g$a;

    invoke-direct {v0}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "conversation_id"

    invoke-static {p1, v1}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "entry_id"

    invoke-static {p2, p3, v1}, Lcom/twitter/database/util/d;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    iget-object p2, p0, Lcom/twitter/dm/data/repository/a;->b:Lcom/twitter/database/hydrator/d;

    const-class p3, Lcom/twitter/database/schema/conversation/a;

    const-class v0, Lcom/twitter/model/dm/k;

    invoke-virtual {p2, p3, p1, v0}, Lcom/twitter/database/hydrator/d;->g(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    return-object p2
.end method

.method public final varargs d([J)V
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "entryIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;

    invoke-direct {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;-><init>([J)V

    const-string p1, "entry_id"

    invoke-static {p1, v0}, Lcom/twitter/database/util/d;->j(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/dm/data/repository/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lcom/twitter/model/dm/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/k<",
            "*>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/dm/database/legacy/b<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setExtraColumns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/repository/a;->a:Lcom/twitter/database/model/p;

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    const-string v2, "row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/database/schema/conversation/a$b$a;

    invoke-interface {p1}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/twitter/dm/database/legacy/b;->e(J)Lcom/twitter/database/generated/s$a;

    invoke-interface {p1}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v2

    move-object v4, v1

    check-cast v4, Lcom/twitter/database/generated/s$a;

    invoke-virtual {v4, v2, v3}, Lcom/twitter/database/generated/s$a;->g(J)Lcom/twitter/database/generated/s$a;

    invoke-interface {p1}, Lcom/twitter/model/dm/k;->b()Lcom/twitter/model/dm/ConversationId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/twitter/database/generated/s$a;->a(Ljava/lang/String;)Lcom/twitter/database/generated/s$a;

    invoke-interface {p1}, Lcom/twitter/model/dm/k;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/twitter/database/generated/s$a;->f(J)Lcom/twitter/database/generated/s$a;

    invoke-interface {p1}, Lcom/twitter/model/dm/k;->getType()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/twitter/database/generated/s$a;->h(I)Lcom/twitter/database/generated/s$a;

    invoke-interface {p1}, Lcom/twitter/model/dm/k;->m()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/twitter/database/generated/s$a;->c([B)Lcom/twitter/database/generated/s$a;

    invoke-interface {p1}, Lcom/twitter/model/dm/k;->j()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/twitter/database/generated/s$a;->b(J)Lcom/twitter/database/generated/s$a;

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/database/internal/b;->b()J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/database/internal/b;->a()J

    :goto_0
    return-void
.end method

.method public final f(Lcom/twitter/model/dm/ConversationId;)V
    .locals 1
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

    invoke-virtual {p0, p1}, Lcom/twitter/dm/data/repository/a;->a(Ljava/lang/String;)V

    return-void
.end method
