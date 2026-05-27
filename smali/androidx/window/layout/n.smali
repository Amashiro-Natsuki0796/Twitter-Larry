.class public final Landroidx/window/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/k;


# instance fields
.field public final a:Landroidx/window/layout/adapter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/layout/r;Landroidx/window/layout/adapter/a;)V
    .locals 1
    .param p1    # Landroidx/window/layout/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/adapter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/window/layout/n;->a:Landroidx/window/layout/adapter/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/window/layout/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/layout/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/n$a;-><init>(Landroidx/window/layout/n;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
