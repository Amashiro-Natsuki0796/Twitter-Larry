.class public final Lcom/underdog_tech/pinwheel_android/obf/A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/A;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/A;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/A;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/underdog_tech/pinwheel_android/obf/A;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/underdog_tech/pinwheel_android/obf/A;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/datastore/preferences/core/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/A;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/A;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/underdog_tech/pinwheel_android/obf/A;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/underdog_tech/pinwheel_android/obf/A;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/underdog_tech/pinwheel_android/obf/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/A;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/A;->b:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/core/h;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/f$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/A;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_iv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/h;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/f$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
