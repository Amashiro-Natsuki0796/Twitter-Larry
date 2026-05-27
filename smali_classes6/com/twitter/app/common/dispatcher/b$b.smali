.class public final Lcom/twitter/app/common/dispatcher/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dispatcher/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/dispatcher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/util/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/app/common/util/w;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/util/w;-><init>(Lcom/twitter/util/di/scope/g;)V

    iput-object v0, p0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v0, Lcom/twitter/app/common/util/m1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-direct {v0, p1, v1}, Lcom/twitter/app/common/util/m1;-><init>(Landroidx/fragment/app/Fragment;Z)V

    iget-object p1, p0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final B(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v0, Lcom/twitter/app/common/util/u1;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/util/u1;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final G0()Lcom/twitter/app/common/util/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    return-object v0
.end method

.method public final I0(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v0, Lcom/twitter/app/common/util/p1;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/util/p1;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final J(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v0, Lcom/twitter/app/common/util/v1;

    invoke-direct {v0, p1, p2}, Lcom/twitter/app/common/util/v1;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final M(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v0, Lcom/twitter/app/common/util/q1;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/util/q1;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final Z(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v0, Lcom/twitter/app/common/util/l1;

    invoke-direct {v0, p1, p2}, Lcom/twitter/app/common/util/l1;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final f0(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v0, Lcom/twitter/app/common/util/w1;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/util/w1;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final g0(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v0, Lcom/twitter/app/common/util/r1;

    invoke-direct {v0, p1, p2}, Lcom/twitter/app/common/util/r1;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v0, Lcom/twitter/app/common/util/t1;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/util/t1;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final m0(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v0, Lcom/twitter/app/common/util/o1;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/util/o1;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final w0(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v0, Lcom/twitter/app/common/util/s1;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/util/s1;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method
