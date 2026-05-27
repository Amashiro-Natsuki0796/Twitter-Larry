.class public final Landroidx/appcompat/widget/ActionMenuPresenter$a;
.super Landroidx/appcompat/view/menu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/t;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v5, 0x0

    const v1, 0x7f04003f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/n;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/i;Z)V

    iget-object p2, p3, Landroidx/appcompat/view/menu/t;->A:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/k;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez p2, :cond_0

    iget-object p2, p1, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->Y:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->h:Landroidx/appcompat/view/menu/o$a;

    iget-object p2, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/o;->e(Landroidx/appcompat/view/menu/o$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroidx/appcompat/view/menu/n;->c()V

    return-void
.end method
