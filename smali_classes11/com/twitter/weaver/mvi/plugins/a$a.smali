.class public final Lcom/twitter/weaver/mvi/plugins/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/mvi/plugins/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/mvi/plugins/a;

.field public final synthetic f:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/plugins/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/mvi/plugins/a$a;->e:Lcom/twitter/weaver/mvi/plugins/a;

    iput-object p2, p0, Lcom/twitter/weaver/mvi/plugins/a$a;->f:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/weaver/mvi/plugins/a$a;->e:Lcom/twitter/weaver/mvi/plugins/a;

    iget-object v0, v0, Lcom/twitter/weaver/mvi/plugins/a;->a:Lkotlinx/coroutines/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/plugins/a$a;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/k0;

    const-string v2, "CoroutineMviPluginImpl"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/k0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/m0;->f(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    return-object v0
.end method
