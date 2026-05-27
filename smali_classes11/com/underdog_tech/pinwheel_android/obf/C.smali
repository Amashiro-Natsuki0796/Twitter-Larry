.class public final Lcom/underdog_tech/pinwheel_android/obf/C;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/C;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/C;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/C;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/C;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/C;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/underdog_tech/pinwheel_android/obf/C;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/underdog_tech/pinwheel_android/obf/C;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/underdog_tech/pinwheel_android/obf/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/underdog_tech/pinwheel_android/obf/C;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/underdog_tech/pinwheel_android/obf/C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/underdog_tech/pinwheel_android/obf/C;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/underdog_tech/pinwheel_android/obf/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/C;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/C;->b:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/core/h;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/C;->c:Ljava/lang/String;

    const-string v2, "$encryptedBase64"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/f$a;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/C;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_iv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/h;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/C;->d:Ljava/lang/String;

    const-string v2, "$ivBase64"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/f$a;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
