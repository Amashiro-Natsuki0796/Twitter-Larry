.class public final Lcom/x/debug/featureswitches/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/debug/featureswitches/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.debug.featureswitches.FeatureSwitchesDebugComponent$1$filteredSwitches$1"
    f = "FeatureSwitchesDebugComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/debug/featureswitches/d;

.field public final synthetic r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/debug/featureswitches/d;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/debug/featureswitches/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/debug/featureswitches/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/debug/featureswitches/c$a;->q:Lcom/x/debug/featureswitches/d;

    iput-object p2, p0, Lcom/x/debug/featureswitches/c$a;->r:Ljava/util/Map;

    iput-object p3, p0, Lcom/x/debug/featureswitches/c$a;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/debug/featureswitches/c$a;

    iget-object v0, p0, Lcom/x/debug/featureswitches/c$a;->r:Ljava/util/Map;

    iget-object v1, p0, Lcom/x/debug/featureswitches/c$a;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/debug/featureswitches/c$a;->q:Lcom/x/debug/featureswitches/d;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/debug/featureswitches/c$a;-><init>(Lcom/x/debug/featureswitches/d;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/debug/featureswitches/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/debug/featureswitches/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/debug/featureswitches/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/debug/featureswitches/c$a;->r:Ljava/util/Map;

    iget-object v0, p0, Lcom/x/debug/featureswitches/c$a;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/debug/featureswitches/c$a;->q:Lcom/x/debug/featureswitches/d;

    invoke-static {v1, v0, p1}, Lcom/x/debug/featureswitches/d;->f(Lcom/x/debug/featureswitches/d;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
