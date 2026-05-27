.class public final Lcom/x/premium/hub/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/premium/hub/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/j;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/premium/hub/j;->b:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/x/premium/hub/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/premium/hub/j$a;-><init>(Lcom/x/premium/hub/j;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/premium/hub/j;->b:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b()Lcom/x/premium/hub/i;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/android/d6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/x/premium/hub/j;->a:Lcom/x/repositories/g0;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-static {v1, v0, v2, v3}, Lcom/x/repositories/g0;->f(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;I)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/premium/hub/i;

    invoke-direct {v1, v0}, Lcom/x/premium/hub/i;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object v1
.end method
