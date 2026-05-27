.class public Landroidx/camera/core/impl/utils/q;
.super Landroidx/lifecycle/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/r0<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Landroidx/arch/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/a<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o0<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/arch/core/util/a;)V
    .locals 0
    .param p2    # Landroidx/arch/core/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Landroidx/arch/core/util/a<",
            "TI;TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/q;->d:Landroidx/arch/core/util/a;

    return-void
.end method

.method public static b(Landroidx/camera/core/impl/utils/q;Landroidx/lifecycle/o0;)V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/utils/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/utils/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/camera/core/impl/utils/p;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/utils/p;-><init>(Landroidx/camera/core/impl/utils/o;)V

    invoke-super {p0, p1, v1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/o0;Landroidx/lifecycle/t0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o0;Landroidx/lifecycle/t0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Landroidx/lifecycle/o0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o0<",
            "TI;>;)V"
        }
    .end annotation

    const-string v0, "liveDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/utils/q;->e:Landroidx/lifecycle/o0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/r0;->b:Landroidx/arch/core/internal/b;

    invoke-virtual {v1, v0}, Landroidx/arch/core/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/r0$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/r0$a;->a:Landroidx/lifecycle/o0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/o0;->removeObserver(Landroidx/lifecycle/t0;)V

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/impl/utils/q;->e:Landroidx/lifecycle/o0;

    new-instance v0, Landroidx/camera/core/impl/utils/n;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/utils/n;-><init>(Landroidx/camera/core/impl/utils/q;Landroidx/lifecycle/o0;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/q;->e:Landroidx/lifecycle/o0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/utils/q;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/q;->d:Landroidx/arch/core/util/a;

    invoke-virtual {v0}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/arch/core/util/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
