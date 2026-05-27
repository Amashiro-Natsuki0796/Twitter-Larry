.class public Landroidx/lifecycle/r0;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/arch/core/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/b<",
            "Landroidx/lifecycle/o0<",
            "*>;",
            "Landroidx/lifecycle/r0$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    .line 2
    new-instance v0, Landroidx/arch/core/internal/b;

    invoke-direct {v0}, Landroidx/arch/core/internal/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r0;->b:Landroidx/arch/core/internal/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/lifecycle/s0;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroidx/arch/core/internal/b;

    invoke-direct {p1}, Landroidx/arch/core/internal/b;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r0;->b:Landroidx/arch/core/internal/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/o0;Landroidx/lifecycle/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/o0<",
            "TS;>;",
            "Landroidx/lifecycle/t0<",
            "-TS;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/lifecycle/r0$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/r0$a;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/t0;)V

    iget-object v1, p0, Landroidx/lifecycle/r0;->b:Landroidx/arch/core/internal/b;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/r0$a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/lifecycle/r0$a;->b:Landroidx/lifecycle/t0;

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/o0;->hasActiveObservers()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o0;->observeForever(Landroidx/lifecycle/t0;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActive()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/r0;->b:Landroidx/arch/core/internal/b;

    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/arch/core/internal/b$e;

    invoke-virtual {v1}, Landroidx/arch/core/internal/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/arch/core/internal/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/r0$a;

    iget-object v2, v1, Landroidx/lifecycle/r0$a;->a:Landroidx/lifecycle/o0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/o0;->observeForever(Landroidx/lifecycle/t0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/r0;->b:Landroidx/arch/core/internal/b;

    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/arch/core/internal/b$e;

    invoke-virtual {v1}, Landroidx/arch/core/internal/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/arch/core/internal/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/r0$a;

    iget-object v2, v1, Landroidx/lifecycle/r0$a;->a:Landroidx/lifecycle/o0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/o0;->removeObserver(Landroidx/lifecycle/t0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
