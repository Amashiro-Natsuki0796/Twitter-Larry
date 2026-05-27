.class public final Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/safetymode/api/SafetyModePreviewContentViewArgs;Lcom/twitter/safetymode/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/app/safetymode/implementation/l$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app.safetymode.implementation.SafetyModePreviewViewModel$intents$2$2"
    f = "SafetyModePreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

.field public final synthetic s:Lcom/twitter/safetymode/api/a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lcom/twitter/safetymode/api/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;",
            "Lcom/twitter/safetymode/api/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;->r:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    iput-object p2, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;->s:Lcom/twitter/safetymode/api/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;->r:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    iget-object v2, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;->s:Lcom/twitter/safetymode/api/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lcom/twitter/safetymode/api/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/safetymode/implementation/l$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/safetymode/implementation/l$c;

    new-instance v0, Lcom/twitter/app/safetymode/implementation/c0;

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;->s:Lcom/twitter/safetymode/api/a;

    iget-object v2, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;->r:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/twitter/app/safetymode/implementation/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/app/safetymode/implementation/d0;

    invoke-direct {v0, p1}, Lcom/twitter/app/safetymode/implementation/d0;-><init>(Lcom/twitter/app/safetymode/implementation/l$c;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
