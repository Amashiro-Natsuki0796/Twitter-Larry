.class public final synthetic Landroidx/media3/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/m$k;

.field public final synthetic b:Landroidx/media3/common/i0;

.field public final synthetic c:Landroidx/media3/common/n0;

.field public final synthetic d:Landroidx/media3/ui/m$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/m$k;Landroidx/media3/common/i0;Landroidx/media3/common/n0;Landroidx/media3/ui/m$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/q;->a:Landroidx/media3/ui/m$k;

    iput-object p2, p0, Landroidx/media3/ui/q;->b:Landroidx/media3/common/i0;

    iput-object p3, p0, Landroidx/media3/ui/q;->c:Landroidx/media3/common/n0;

    iput-object p4, p0, Landroidx/media3/ui/q;->d:Landroidx/media3/ui/m$j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Landroidx/media3/ui/q;->a:Landroidx/media3/ui/m$k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/ui/q;->b:Landroidx/media3/common/i0;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/i0;->g0()Landroidx/media3/common/p0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/p0;->a()Landroidx/media3/common/p0$b;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/o0;

    iget-object v3, p0, Landroidx/media3/ui/q;->d:Landroidx/media3/ui/m$j;

    iget v4, v3, Landroidx/media3/ui/m$j;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/ui/q;->c:Landroidx/media3/common/n0;

    invoke-direct {v2, v5, v4}, Landroidx/media3/common/o0;-><init>(Landroidx/media3/common/n0;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/p0$b;->h(Landroidx/media3/common/o0;)Landroidx/media3/common/p0$b;

    move-result-object v1

    iget-object v2, v3, Landroidx/media3/ui/m$j;->a:Landroidx/media3/common/q0$a;

    iget-object v2, v2, Landroidx/media3/common/q0$a;->b:Landroidx/media3/common/n0;

    iget v2, v2, Landroidx/media3/common/n0;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/p0$b;->l(IZ)Landroidx/media3/common/p0$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/p0$b;->a()Landroidx/media3/common/p0;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->n0(Landroidx/media3/common/p0;)V

    iget-object v0, v3, Landroidx/media3/ui/m$j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/m$k;->z(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/media3/ui/m$k;->b:Landroidx/media3/ui/m;

    iget-object p1, p1, Landroidx/media3/ui/m;->x:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method
