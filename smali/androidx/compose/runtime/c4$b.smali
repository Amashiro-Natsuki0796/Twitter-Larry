.class public final Landroidx/compose/runtime/c4$b;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/c4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/tooling/i;

.field public final synthetic c:Landroidx/compose/runtime/c4;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/tooling/i;Landroidx/compose/runtime/c4;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/i0$a;->a:Lkotlinx/coroutines/i0$a;

    iput-object p1, p0, Landroidx/compose/runtime/c4$b;->b:Landroidx/compose/runtime/tooling/i;

    iput-object p2, p0, Landroidx/compose/runtime/c4$b;->c:Landroidx/compose/runtime/c4;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final E(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/c4$b;->b:Landroidx/compose/runtime/tooling/i;

    iget-object v1, p0, Landroidx/compose/runtime/c4$b;->c:Landroidx/compose/runtime/c4;

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/tooling/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Landroidx/compose/runtime/c4;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v2, Lkotlinx/coroutines/i0$a;->a:Lkotlinx/coroutines/i0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/compose/runtime/c4;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/i0;->E(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p2
.end method
