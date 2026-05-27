.class public final Lcom/x/subsystem/friendship/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/subsystem/friendship/m;


# instance fields
.field public final a:Lcom/x/repositories/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/m;)V
    .locals 0
    .param p1    # Lcom/x/repositories/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/subsystem/friendship/n;->a:Lcom/x/repositories/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/subsystem/friendship/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/subsystem/friendship/n$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/subsystem/friendship/n$a;

    iget v1, v0, Lcom/x/subsystem/friendship/n$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/subsystem/friendship/n$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/subsystem/friendship/n$a;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lcom/x/subsystem/friendship/n$a;-><init>(Lcom/x/subsystem/friendship/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/subsystem/friendship/n$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/subsystem/friendship/n$a;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/x/subsystem/friendship/n;->a:Lcom/x/repositories/m;

    if-eqz p2, :cond_5

    iput v4, v0, Lcom/x/subsystem/friendship/n$a;->s:I

    invoke-interface {p3, p1, v0}, Lcom/x/repositories/m;->g(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    iput v3, v0, Lcom/x/subsystem/friendship/n$a;->s:I

    invoke-interface {p3, p1, v0}, Lcom/x/repositories/m;->i(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_7

    sget-object p1, Lcom/x/subsystem/friendship/l$b;->a:Lcom/x/subsystem/friendship/l$b;

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/x/subsystem/friendship/l$a;

    const p2, 0x7f150a59

    invoke-direct {p1, p2}, Lcom/x/subsystem/friendship/l$a;-><init>(I)V

    :goto_4
    return-object p1
.end method
