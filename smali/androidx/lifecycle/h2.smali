.class public final Landroidx/lifecycle/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/h2;

.field public final synthetic b:Landroidx/lifecycle/y;

.field public final synthetic c:Landroidx/lifecycle/i2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h2;Landroidx/lifecycle/y;Landroidx/lifecycle/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h2;->a:Lkotlinx/coroutines/h2;

    iput-object p2, p0, Landroidx/lifecycle/h2;->b:Landroidx/lifecycle/y;

    iput-object p3, p0, Landroidx/lifecycle/h2;->c:Landroidx/lifecycle/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    iget-object v0, p0, Landroidx/lifecycle/h2;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h0;->P0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/h2;->c:Landroidx/lifecycle/i2;

    iget-object v3, p0, Landroidx/lifecycle/h2;->b:Landroidx/lifecycle/y;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/lifecycle/g2;

    invoke-direct {v1, v3, v2}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/i2;)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/h0;->J0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
