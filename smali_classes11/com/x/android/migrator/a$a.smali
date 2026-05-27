.class public final Lcom/x/android/migrator/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/migrator/a;-><init>(Lcom/x/repositories/g0;Lcom/x/common/api/a;Lcom/x/models/UserIdentifier;Lcom/x/common/api/m;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/x/attestation/a;Lcom/x/attestation/x;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.migrator.VersionMigrator$1"
    f = "VersionMigrator.kt"
    l = {
        0x2a,
        0x2e,
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public final synthetic x:Lcom/x/android/migrator/a;


# direct methods
.method public constructor <init>(Lcom/x/android/migrator/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/migrator/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/migrator/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/migrator/a$a;->x:Lcom/x/android/migrator/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/android/migrator/a$a;

    iget-object v0, p0, Lcom/x/android/migrator/a$a;->x:Lcom/x/android/migrator/a;

    invoke-direct {p1, v0, p2}, Lcom/x/android/migrator/a$a;-><init>(Lcom/x/android/migrator/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/migrator/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/migrator/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/migrator/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/migrator/a$a;->s:I

    const-string v2, "APP_VERSION_MIGRATOR_OS_VERSION"

    const-string v3, "APP_VERSION_MIGRATOR_VERSION"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/x/android/migrator/a$a;->x:Lcom/x/android/migrator/a;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/android/migrator/a$a;->r:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/x/android/migrator/a$a;->q:I

    iget-object v6, p0, Lcom/x/android/migrator/a$a;->r:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/x/android/migrator/a;->d:Lcom/x/common/api/m;

    const/4 v1, 0x0

    invoke-interface {p1, v3, v1}, Lcom/x/common/api/m;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object p1, v7, Lcom/x/android/migrator/a;->d:Lcom/x/common/api/m;

    invoke-interface {p1, v2}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v8, 0x128adedf

    if-ge v1, v8, :cond_5

    iget-object v8, v7, Lcom/x/android/migrator/a;->b:Lcom/x/common/api/a;

    invoke-interface {v8}, Lcom/x/common/api/a;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    iput-object p1, p0, Lcom/x/android/migrator/a$a;->r:Ljava/lang/String;

    iput v1, p0, Lcom/x/android/migrator/a$a;->q:I

    iput v6, p0, Lcom/x/android/migrator/a$a;->s:I

    iget-object v6, v7, Lcom/x/android/migrator/a;->a:Lcom/x/repositories/g0;

    invoke-interface {v6, p0}, Lcom/x/repositories/g0;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, p1

    :goto_0
    move-object p1, v6

    :cond_5
    iget-object v6, v7, Lcom/x/android/migrator/a;->b:Lcom/x/common/api/a;

    invoke-interface {v6}, Lcom/x/common/api/a;->l()I

    move-result v6

    if-eq v1, v6, :cond_8

    iput-object p1, p0, Lcom/x/android/migrator/a$a;->r:Ljava/lang/String;

    iput v5, p0, Lcom/x/android/migrator/a$a;->s:I

    iget-object v1, v7, Lcom/x/android/migrator/a;->c:Lcom/x/models/UserIdentifier;

    invoke-virtual {v7, v1, p0}, Lcom/x/android/migrator/a;->a(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p1

    :goto_2
    move-object p1, v1

    :cond_8
    iget-object v1, v7, Lcom/x/android/migrator/a;->b:Lcom/x/common/api/a;

    invoke-interface {v1}, Lcom/x/common/api/a;->A()Lcom/x/common/api/d;

    move-result-object v1

    iget-object v1, v1, Lcom/x/common/api/d;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/x/android/migrator/a$a;->r:Ljava/lang/String;

    iput v4, p0, Lcom/x/android/migrator/a$a;->s:I

    iget-object p1, v7, Lcom/x/android/migrator/a;->c:Lcom/x/models/UserIdentifier;

    invoke-virtual {v7, p1, p0}, Lcom/x/android/migrator/a;->a(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    iget-object p1, v7, Lcom/x/android/migrator/a;->d:Lcom/x/common/api/m;

    invoke-interface {p1}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object p1

    iget-object v0, v7, Lcom/x/android/migrator/a;->b:Lcom/x/common/api/a;

    invoke-interface {v0}, Lcom/x/common/api/a;->l()I

    move-result v1

    invoke-virtual {p1, v1, v3}, Lcom/x/android/preferences/b$a;->c(ILjava/lang/String;)V

    invoke-interface {v0}, Lcom/x/common/api/a;->A()Lcom/x/common/api/d;

    move-result-object v0

    iget-object v0, v0, Lcom/x/common/api/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/android/preferences/b$a;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
