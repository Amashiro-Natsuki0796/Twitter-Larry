.class public final Lcom/x/dms/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/dms/db/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/db/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/db/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/db/a;Lcom/x/dms/db/l0;Lcom/x/dms/db/n1;)V
    .locals 1
    .param p1    # Lcom/x/dms/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/db/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/db/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "entriesDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsDb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/d3;->a:Lcom/x/dms/db/a;

    iput-object p2, p0, Lcom/x/dms/d3;->b:Lcom/x/dms/db/l0;

    iput-object p3, p0, Lcom/x/dms/d3;->c:Lcom/x/dms/db/n1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/dm/XConversationId;Lcom/x/dms/db/a$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/db/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dms/c3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/c3;

    iget v1, v0, Lcom/x/dms/c3;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/c3;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/c3;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/c3;-><init>(Lcom/x/dms/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/c3;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/c3;->A:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/x/dms/c3;->s:Z

    iget-object p2, v0, Lcom/x/dms/c3;->r:Lcom/x/dms/db/a$a;

    iget-object p3, v0, Lcom/x/dms/c3;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p3, v0, Lcom/x/dms/c3;->s:Z

    iget-object p2, v0, Lcom/x/dms/c3;->r:Lcom/x/dms/db/a$a;

    iget-object p1, v0, Lcom/x/dms/c3;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    iget-object p4, p2, Lcom/x/dms/db/a$a;->a:Lcom/x/models/dm/SequenceNumber;

    goto :goto_1

    :cond_5
    move-object p4, v6

    :goto_1
    iput-object p1, v0, Lcom/x/dms/c3;->q:Lcom/x/models/dm/XConversationId;

    iput-object p2, v0, Lcom/x/dms/c3;->r:Lcom/x/dms/db/a$a;

    iput-boolean p3, v0, Lcom/x/dms/c3;->s:Z

    iput v5, v0, Lcom/x/dms/c3;->A:I

    iget-object v2, p0, Lcom/x/dms/d3;->b:Lcom/x/dms/db/l0;

    invoke-interface {v2, p1, p4, v0}, Lcom/x/dms/db/l0;->u(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/c3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iput-object p1, v0, Lcom/x/dms/c3;->q:Lcom/x/models/dm/XConversationId;

    iput-object p2, v0, Lcom/x/dms/c3;->r:Lcom/x/dms/db/a$a;

    iput-boolean p3, v0, Lcom/x/dms/c3;->s:Z

    iput v4, v0, Lcom/x/dms/c3;->A:I

    iget-object p4, p0, Lcom/x/dms/d3;->c:Lcom/x/dms/db/n1;

    invoke-interface {p4, p1, v0}, Lcom/x/dms/db/n1;->j(Lcom/x/models/dm/XConversationId;Lcom/x/dms/c3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move v7, p3

    move-object p3, p1

    move p1, v7

    :goto_3
    iput-object v6, v0, Lcom/x/dms/c3;->q:Lcom/x/models/dm/XConversationId;

    iput-object v6, v0, Lcom/x/dms/c3;->r:Lcom/x/dms/db/a$a;

    iput v3, v0, Lcom/x/dms/c3;->A:I

    iget-object p4, p0, Lcom/x/dms/d3;->a:Lcom/x/dms/db/a;

    invoke-interface {p4, p3, p2, p1, v0}, Lcom/x/dms/db/a;->q(Lcom/x/models/dm/XConversationId;Lcom/x/dms/db/a$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    return-object p4
.end method
