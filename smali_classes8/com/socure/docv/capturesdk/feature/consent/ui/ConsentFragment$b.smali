.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;->e:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;->e:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/consent/c;->a()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;

    move-result-object v0

    const-string v1, "consentGiven"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;->a:Landroidx/lifecycle/e0;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
