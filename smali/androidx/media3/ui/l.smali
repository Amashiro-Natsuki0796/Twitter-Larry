.class public final synthetic Landroidx/media3/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/m$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/l;->a:Landroidx/media3/ui/m$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Landroidx/media3/ui/l;->a:Landroidx/media3/ui/m$a;

    iget-object p1, p1, Landroidx/media3/ui/m$a;->c:Landroidx/media3/ui/m;

    iget-object v0, p1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-eqz v0, :cond_1

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-interface {v0}, Landroidx/media3/common/i0;->g0()Landroidx/media3/common/p0;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/media3/common/p0;->a()Landroidx/media3/common/p0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/common/p0$b;->b(I)Landroidx/media3/common/p0$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/p0$b;->l(IZ)Landroidx/media3/common/p0$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/p0$b;->a()Landroidx/media3/common/p0;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/common/i0;->n0(Landroidx/media3/common/p0;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1509b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/ui/m;->l:Landroidx/media3/ui/m$g;

    iget-object v1, v1, Landroidx/media3/ui/m$g;->b:[Ljava/lang/String;

    aput-object v0, v1, v2

    iget-object p1, p1, Landroidx/media3/ui/m;->x:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
