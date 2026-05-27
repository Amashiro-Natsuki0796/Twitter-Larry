.class public final Lcom/x/profile/edit/l0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/profile/edit/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/result/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.profile.edit.ProfileEditComponent$asyncSave$1$updates$1"
    f = "ProfileEditComponent.kt"
    l = {
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/profile/edit/c;

.field public final synthetic s:Lcom/x/profile/edit/k0;


# direct methods
.method public constructor <init>(Lcom/x/profile/edit/c;Lcom/x/profile/edit/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/edit/c;",
            "Lcom/x/profile/edit/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/profile/edit/l0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/profile/edit/l0$a;->r:Lcom/x/profile/edit/c;

    iput-object p2, p0, Lcom/x/profile/edit/l0$a;->s:Lcom/x/profile/edit/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/profile/edit/l0$a;

    iget-object v0, p0, Lcom/x/profile/edit/l0$a;->r:Lcom/x/profile/edit/c;

    iget-object v1, p0, Lcom/x/profile/edit/l0$a;->s:Lcom/x/profile/edit/k0;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/profile/edit/l0$a;-><init>(Lcom/x/profile/edit/c;Lcom/x/profile/edit/k0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/profile/edit/l0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/profile/edit/l0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/profile/edit/l0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/profile/edit/l0$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/repositories/profile/d$a;

    iget-object v1, p0, Lcom/x/profile/edit/l0$a;->r:Lcom/x/profile/edit/c;

    iget-object v3, v1, Lcom/x/profile/edit/c;->h:Lcom/x/profile/edit/c$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, v3, Lcom/x/profile/edit/c$a;->a:I

    move v9, v5

    goto :goto_0

    :cond_2
    move v9, v4

    :goto_0
    if-eqz v3, :cond_3

    iget v5, v3, Lcom/x/profile/edit/c$a;->b:I

    move v10, v5

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    if-eqz v3, :cond_4

    iget v4, v3, Lcom/x/profile/edit/c$a;->c:I

    :cond_4
    move v11, v4

    const-string v4, ""

    if-eqz v3, :cond_6

    iget-object v5, v3, Lcom/x/profile/edit/c$a;->d:Lcom/x/models/profile/ProfileVisibility;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/x/models/profile/ProfileVisibility;->getValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v12, v5

    goto :goto_3

    :cond_6
    :goto_2
    move-object v12, v4

    :goto_3
    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/x/profile/edit/c$a;->e:Lcom/x/models/profile/ProfileVisibility;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/x/models/profile/ProfileVisibility;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v13, v3

    goto :goto_5

    :cond_8
    :goto_4
    move-object v13, v4

    :goto_5
    iget-object v4, v1, Lcom/x/profile/edit/c;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/x/profile/edit/c;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/x/profile/edit/c;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/x/profile/edit/c;->d:Ljava/lang/String;

    iget-object v8, v1, Lcom/x/profile/edit/c;->e:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/x/repositories/profile/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/profile/edit/l0$a;->s:Lcom/x/profile/edit/k0;

    iget-object v1, v1, Lcom/x/profile/edit/k0;->c:Lcom/x/repositories/profile/d;

    iput v2, p0, Lcom/x/profile/edit/l0$a;->q:I

    invoke-interface {v1, p1, p0}, Lcom/x/repositories/profile/d;->c(Lcom/x/repositories/profile/d$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    return-object p1
.end method
