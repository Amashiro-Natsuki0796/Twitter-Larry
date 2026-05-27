.class public final Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;-><init>(Lcom/twitter/model/timeline/x2;Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/itembinder/ui/a0;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/timeline/itembinder/ui/b0$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.timeline.itembinder.ui.TombstoneViewModel$intents$2$2"
    f = "TombstoneViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel$b;->r:Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;

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

    new-instance v0, Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel$b;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel$b;->r:Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel$b;-><init>(Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/b0$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/b0$a;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel$b;->r:Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;

    iget-object v0, v0, Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;->m:Lcom/twitter/navigation/timeline/k;

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/b0$a;->a:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
