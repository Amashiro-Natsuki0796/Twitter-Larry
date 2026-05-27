.class public final Lcom/x/repositories/list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/list/ListCreationHandler;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/database/core/api/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lcom/x/database/core/api/h;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/list/f;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/list/f;->b:Lcom/x/database/core/api/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/repositories/list/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/repositories/list/e;

    iget v1, v0, Lcom/x/repositories/list/e;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/list/e;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/list/e;

    invoke-direct {v0, p0, p3}, Lcom/x/repositories/list/e;-><init>(Lcom/x/repositories/list/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/repositories/list/e;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/list/e;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/x/repositories/list/e;->s:Lcom/x/models/lists/XList;

    iget-object p2, v0, Lcom/x/repositories/list/e;->r:Ljava/lang/Object;

    iget-object p4, v0, Lcom/x/repositories/list/e;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/repositories/list/e;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/android/y4;

    invoke-direct {p3, p1, p4, p2}, Lcom/x/android/y4;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p1, v0, Lcom/x/repositories/list/e;->q:Ljava/lang/String;

    iput v4, v0, Lcom/x/repositories/list/e;->A:I

    iget-object p2, p0, Lcom/x/repositories/list/f;->a:Lcom/x/repositories/g0;

    const/4 p4, 0x6

    invoke-static {p2, p3, v3, v0, p4}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of p2, p3, Lcom/x/result/b$a;

    if-eqz p2, :cond_5

    goto :goto_6

    :cond_5
    instance-of p2, p3, Lcom/x/result/b$b;

    if-eqz p2, :cond_a

    check-cast p3, Lcom/x/result/b$b;

    iget-object p2, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/x/android/y4$b;

    iget-object p3, p3, Lcom/x/android/y4$b;->a:Lcom/x/android/y4$c;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lcom/x/android/y4$c;->b:Lcom/x/android/fragment/gn;

    invoke-static {p3}, Lcom/x/mappers/xlist/a;->a(Lcom/x/android/fragment/gn;)Lcom/x/models/lists/XList;

    move-result-object p3

    iput-object p1, v0, Lcom/x/repositories/list/e;->q:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/repositories/list/e;->r:Ljava/lang/Object;

    iput-object p3, v0, Lcom/x/repositories/list/e;->s:Lcom/x/models/lists/XList;

    iput v5, v0, Lcom/x/repositories/list/e;->A:I

    iget-object p4, p0, Lcom/x/repositories/list/f;->b:Lcom/x/database/core/api/h;

    invoke-static {p4, p3, v0}, Lcom/x/database/core/api/i;->a(Lcom/x/database/core/api/h;Lcom/x/models/lists/XList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object p4, p1

    move-object p1, p3

    :goto_2
    new-instance p3, Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;

    invoke-virtual {p1}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/x/models/lists/XList;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object p4, p1

    :goto_3
    invoke-direct {p3, v0, v1, p4}, Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;-><init>(JLjava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object p3, v3

    :goto_4
    if-eqz p3, :cond_9

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p3}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_5
    move-object p3, p1

    goto :goto_6

    :cond_9
    new-instance p1, Lcom/x/result/b$a;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "mapper on "

    const-string v0, " did not return a value"

    invoke-static {p2, p4, v0}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    return-object p3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
