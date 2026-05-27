.class public final Lcom/twitter/weaver/view/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/util/di/scope/g;


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/chat/api/j;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/view/f;->e:Lcom/twitter/util/di/scope/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    iget-object v1, p0, Lcom/twitter/weaver/view/f;->e:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v1, v0}, Lcom/twitter/util/di/scope/g;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/k0;

    const-string v2, "WeaverViewInitializer"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/k0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/m0;->f(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    return-object v0
.end method
