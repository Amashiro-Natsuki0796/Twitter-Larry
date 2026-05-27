.class public final Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroidx/appcompat/view/menu/i;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Landroidx/appcompat/view/menu/o$a;

.field public f:Landroidx/appcompat/view/menu/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/i;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/i;Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;Landroidx/appcompat/view/menu/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/i;

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/g$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/o$a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i(Landroidx/appcompat/view/menu/t;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/view/menu/t;

    new-instance v1, Landroidx/appcompat/app/f$a;

    iget-object v2, p1, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Landroidx/appcompat/view/menu/j;->c:Landroidx/appcompat/view/menu/g;

    iput-object v0, v3, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/o$a;

    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/view/menu/i;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/j;->c:Landroidx/appcompat/view/menu/g;

    iget-object v3, v2, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/g$a;

    if-nez v3, :cond_1

    new-instance v3, Landroidx/appcompat/view/menu/g$a;

    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/g$a;-><init>(Landroidx/appcompat/view/menu/g;)V

    iput-object v3, v2, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/g$a;

    :cond_1
    iget-object v2, v2, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/g$a;

    iget-object v3, v1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->s:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->f:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Landroidx/appcompat/view/menu/i;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Landroidx/appcompat/view/menu/i;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/f$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;

    :goto_0
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->q:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v1}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/app/f;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/app/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/o$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->b(Landroidx/appcompat/view/menu/i;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/i;

    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/g$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/g$a;->b(I)Landroidx/appcompat/view/menu/k;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/i;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    return-void
.end method
