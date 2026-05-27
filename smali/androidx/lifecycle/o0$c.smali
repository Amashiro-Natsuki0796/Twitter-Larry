.class public final Landroidx/lifecycle/o0$c;
.super Landroidx/lifecycle/o0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/o0<",
        "TT;>.d;",
        "Landroidx/lifecycle/g0;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/i0;

.field public final synthetic f:Landroidx/lifecycle/o0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            "Landroidx/lifecycle/t0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/o0$c;->f:Landroidx/lifecycle/o0;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/o0$d;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/t0;)V

    iput-object p2, p0, Landroidx/lifecycle/o0$c;->e:Landroidx/lifecycle/i0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/o0$c;->e:Landroidx/lifecycle/i0;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/o0$c;->e:Landroidx/lifecycle/i0;

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/o0$c;->f:Landroidx/lifecycle/o0;

    iget-object p2, p0, Landroidx/lifecycle/o0$d;->a:Landroidx/lifecycle/t0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0;->removeObserver(Landroidx/lifecycle/t0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/o0$c;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/o0$d;->a(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroidx/lifecycle/i0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/o0$c;->e:Landroidx/lifecycle/i0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/o0$c;->e:Landroidx/lifecycle/i0;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/y$b;)Z

    move-result v0

    return v0
.end method
