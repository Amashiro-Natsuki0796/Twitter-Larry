.class public final Lcom/twitter/app/common/util/z;
.super Landroidx/fragment/app/m0$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/util/y;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/util/y;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/common/util/z;->a:Lcom/twitter/app/common/util/y;

    invoke-direct {p0}, Landroidx/fragment/app/m0$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/common/util/z;->a:Lcom/twitter/app/common/util/y;

    iget-object p1, p1, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    new-instance v0, Lcom/twitter/app/common/util/l1;

    invoke-direct {v0, p2, p3}, Lcom/twitter/app/common/util/l1;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/common/util/z;->a:Lcom/twitter/app/common/util/y;

    iget-object p1, p1, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    new-instance v0, Lcom/twitter/app/common/util/m1;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

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
    invoke-direct {v0, p2, v1}, Lcom/twitter/app/common/util/m1;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/common/util/z;->a:Lcom/twitter/app/common/util/y;

    iget-object p1, p1, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    new-instance v0, Lcom/twitter/app/common/util/p1;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/util/p1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/common/util/z;->a:Lcom/twitter/app/common/util/y;

    iget-object p1, p1, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    new-instance v0, Lcom/twitter/app/common/util/q1;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/util/q1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final f(Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/common/util/z;->a:Lcom/twitter/app/common/util/y;

    iget-object p1, p1, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    new-instance v0, Lcom/twitter/app/common/util/r1;

    invoke-direct {v0, p2, p3}, Lcom/twitter/app/common/util/r1;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/common/util/z;->a:Lcom/twitter/app/common/util/y;

    iget-object p1, p1, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    new-instance v0, Lcom/twitter/app/common/util/s1;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/util/s1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/common/util/z;->a:Lcom/twitter/app/common/util/y;

    iget-object p1, p1, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    new-instance v0, Lcom/twitter/app/common/util/t1;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/util/t1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final i(Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "v"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/common/util/z;->a:Lcom/twitter/app/common/util/y;

    iget-object p1, p1, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    new-instance p3, Lcom/twitter/app/common/util/v1;

    invoke-direct {p3, p2, p4}, Lcom/twitter/app/common/util/v1;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p1, p3}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/common/util/z;->a:Lcom/twitter/app/common/util/y;

    iget-object p1, p1, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    new-instance v0, Lcom/twitter/app/common/util/w1;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/util/w1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/w;->E(Lcom/twitter/app/common/util/u;)V

    return-void
.end method
