.class public final Lcom/twitter/keymaster/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/keymaster/b0;


# instance fields
.field public final a:Lcom/twitter/repository/common/database/datasource/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/database/datasource/l<",
            "Lcom/twitter/dm/database/l$b;",
            "Lcom/twitter/keymaster/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/dm/database/l$c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/database/datasource/l;Lcom/twitter/database/model/p;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/database/datasource/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/database/datasource/l<",
            "Lcom/twitter/dm/database/l$b;",
            "Lcom/twitter/keymaster/s0;",
            ">;",
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/dm/database/l$c$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/keymaster/f0;->a:Lcom/twitter/repository/common/database/datasource/l;

    iput-object p2, p0, Lcom/twitter/keymaster/f0;->b:Lcom/twitter/database/model/p;

    new-instance p1, Lcom/twitter/keymaster/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/keymaster/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/keymaster/f0;->c:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/keymaster/s0;)V
    .locals 4
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/keymaster/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/keymaster/f0;->b:Lcom/twitter/database/model/p;

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/dm/database/l$c$a;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/dm/database/l$c$a;->a(Ljava/lang/String;)Lcom/twitter/database/generated/p3$a;

    move-result-object v1

    iget-object p2, p2, Lcom/twitter/keymaster/s0;->b:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/database/generated/p3$a;->a:Landroid/content/ContentValues;

    const-string v2, "key"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/database/internal/b;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to save cKey for "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/keymaster/f0;->b:Lcom/twitter/database/model/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final c(Lcom/twitter/model/dm/ConversationId;)V
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

    iget-object v0, p0, Lcom/twitter/keymaster/f0;->b:Lcom/twitter/database/model/p;

    invoke-interface {v0, p1}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final d(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/keymaster/e0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/keymaster/e0;

    iget v1, v0, Lcom/twitter/keymaster/e0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/keymaster/e0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/keymaster/e0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/keymaster/e0;-><init>(Lcom/twitter/keymaster/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/keymaster/e0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/keymaster/e0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/keymaster/f0;->c:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/repository/common/coroutine/h;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/twitter/keymaster/e0;->s:I

    invoke-interface {p2, p1, v0}, Lcom/twitter/repository/common/coroutine/h;->D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
