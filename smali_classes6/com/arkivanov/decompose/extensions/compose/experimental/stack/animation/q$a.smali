.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1<",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1<",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;->a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;

    new-instance p1, Landroidx/compose/animation/core/o1;

    sget-object v0, Landroidx/compose/animation/c1;->Visible:Landroidx/compose/animation/c1;

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/o1;-><init>(Landroidx/compose/animation/c1;)V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;->b:Landroidx/compose/animation/core/o1;

    new-instance p1, Landroidx/compose/animation/core/o1;

    sget-object v0, Landroidx/compose/animation/c1;->PreEnter:Landroidx/compose/animation/c1;

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/o1;-><init>(Landroidx/compose/animation/c1;)V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;->c:Landroidx/compose/animation/core/o1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/essenty/backhandler/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/arkivanov/essenty/backhandler/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;->a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;->a(Lcom/arkivanov/essenty/backhandler/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/o;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;Lcom/arkivanov/essenty/backhandler/e;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p;

    invoke-direct {v2, p0, p1, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;Lcom/arkivanov/essenty/backhandler/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v2, p1, v0

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/l;

    invoke-direct {v0, p1, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/l;-><init>([Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
