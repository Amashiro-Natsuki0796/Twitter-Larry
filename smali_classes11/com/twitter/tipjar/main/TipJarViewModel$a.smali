.class public final Lcom/twitter/tipjar/main/TipJarViewModel$a;
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
        "Lcom/twitter/tipjar/f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tipjar.main.TipJarViewModel$1"
    f = "TipJarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/tipjar/main/TipJarViewModel;

.field public final synthetic s:Lcom/twitter/app/common/g0;

.field public final synthetic x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/tipjar/TipJarFields;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lcom/twitter/app/common/g0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/main/TipJarViewModel;",
            "Lcom/twitter/app/common/g0;",
            "Ljava/util/Set<",
            "+",
            "Lcom/twitter/tipjar/TipJarFields;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tipjar/main/TipJarViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->r:Lcom/twitter/tipjar/main/TipJarViewModel;

    iput-object p2, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->s:Lcom/twitter/app/common/g0;

    iput-object p3, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->x:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/twitter/tipjar/main/TipJarViewModel$a;

    iget-object v1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->s:Lcom/twitter/app/common/g0;

    iget-object v2, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->x:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->r:Lcom/twitter/tipjar/main/TipJarViewModel;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/twitter/tipjar/main/TipJarViewModel$a;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lcom/twitter/app/common/g0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tipjar/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/main/TipJarViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/main/TipJarViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/main/TipJarViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tipjar/f;

    new-instance v0, Lcom/twitter/tipjar/main/j;

    iget-object v1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->s:Lcom/twitter/app/common/g0;

    iget-object v2, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->r:Lcom/twitter/tipjar/main/TipJarViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/twitter/tipjar/main/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcom/twitter/tipjar/main/TipJarViewModel;->Companion:Lcom/twitter/tipjar/main/TipJarViewModel$b;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/tipjar/main/k;

    iget-object v1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->x:Ljava/util/Set;

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/tipjar/main/k;-><init>(Ljava/util/Set;Lcom/twitter/tipjar/f;Lcom/twitter/tipjar/main/TipJarViewModel;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
