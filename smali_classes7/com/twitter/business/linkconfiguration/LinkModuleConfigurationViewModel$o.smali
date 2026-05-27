.class public final Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/core/entity/x1;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.linkconfiguration.LinkModuleConfigurationViewModel$saveModule$2$1"
    f = "LinkModuleConfigurationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

.field public final synthetic s:Z

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;->r:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iput-boolean p2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;->s:Z

    iput-boolean p3, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;->x:Z

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

    new-instance v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;

    iget-boolean v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;->x:Z

    iget-object v2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;->r:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iget-boolean v3, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;->s:Z

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/collection/p0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;->r:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iget-object v1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->r:Lcom/twitter/business/analytics/e;

    iget-boolean v2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;->s:Z

    invoke-virtual {v1, v2}, Lcom/twitter/business/analytics/e;->c(Z)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/business/linkconfiguration/y0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/business/linkconfiguration/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/c$h;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/x1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/x1;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/twitter/business/linkconfiguration/c$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/business/linkconfiguration/c$a;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$o;->x:Z

    invoke-direct {p1, v1, v2}, Lcom/twitter/business/linkconfiguration/c$a;-><init>(ZZ)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
