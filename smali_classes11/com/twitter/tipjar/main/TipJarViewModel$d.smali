.class public final Lcom/twitter/tipjar/main/TipJarViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/main/TipJarViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/activity/l;Lcom/twitter/tipjar/p;Lcom/twitter/tipjar/metrics/c;Lcom/twitter/tipjar/common/a;Lcom/twitter/app/common/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/tipjar/main/b$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tipjar.main.TipJarViewModel$intents$2$2"
    f = "TipJarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/tipjar/main/TipJarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/main/TipJarViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tipjar/main/TipJarViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$d;->r:Lcom/twitter/tipjar/main/TipJarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/tipjar/main/TipJarViewModel$d;

    iget-object v1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$d;->r:Lcom/twitter/tipjar/main/TipJarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tipjar/main/TipJarViewModel$d;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/tipjar/main/TipJarViewModel$d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tipjar/main/b$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/main/TipJarViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/main/TipJarViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/main/TipJarViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$d;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tipjar/main/b$c;

    iget-object v0, p0, Lcom/twitter/tipjar/main/TipJarViewModel$d;->r:Lcom/twitter/tipjar/main/TipJarViewModel;

    iget-object v0, v0, Lcom/twitter/tipjar/main/TipJarViewModel;->l:Lcom/twitter/app/common/activity/l;

    new-instance v1, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    iget-object p1, p1, Lcom/twitter/tipjar/main/b$c;->a:Lcom/twitter/tipjar/TipJarFields;

    invoke-direct {v1, p1}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;-><init>(Lcom/twitter/tipjar/TipJarFields;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/l;->c(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
