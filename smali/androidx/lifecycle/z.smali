.class public final synthetic Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/a0;

.field public final synthetic b:Lkotlinx/coroutines/y1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/a0;Lkotlinx/coroutines/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/a0;

    iput-object p2, p0, Landroidx/lifecycle/z;->b:Lkotlinx/coroutines/y1;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 2

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    iget-object v1, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/a0;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/z;->b:Lkotlinx/coroutines/y1;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1}, Landroidx/lifecycle/a0;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p1

    iget-object p2, v1, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    iget-object p2, v1, Landroidx/lifecycle/a0;->c:Landroidx/lifecycle/o;

    if-gez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p2, Landroidx/lifecycle/o;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Landroidx/lifecycle/o;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p2, Landroidx/lifecycle/o;->b:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p2, Landroidx/lifecycle/o;->a:Z

    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot resume a finished dispatcher"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
