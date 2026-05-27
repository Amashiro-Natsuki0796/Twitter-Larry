.class public final synthetic Landroidx/media3/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/m$i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/m$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/p;->a:Landroidx/media3/ui/m$i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/ui/p;->a:Landroidx/media3/ui/m$i;

    iget-object p1, p1, Landroidx/media3/ui/m$i;->c:Landroidx/media3/ui/m;

    iget-object v0, p1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-eqz v0, :cond_0

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-interface {v0}, Landroidx/media3/common/i0;->g0()Landroidx/media3/common/p0;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-virtual {v0}, Landroidx/media3/common/p0;->a()Landroidx/media3/common/p0$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/media3/common/p0$b;->b(I)Landroidx/media3/common/p0$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/p0$b;->e()Landroidx/media3/common/p0$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/p0$b;->i()Landroidx/media3/common/p0$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/p0$b;->k()Landroidx/media3/common/p0$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/p0$b;->a()Landroidx/media3/common/p0;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/common/i0;->n0(Landroidx/media3/common/p0;)V

    iget-object p1, p1, Landroidx/media3/ui/m;->x:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
