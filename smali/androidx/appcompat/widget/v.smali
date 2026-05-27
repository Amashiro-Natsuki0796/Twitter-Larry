.class public final Landroidx/appcompat/widget/v;
.super Landroidx/appcompat/widget/j0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/AppCompatSpinner$e;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/AppCompatSpinner$e;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/j0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/appcompat/view/menu/r;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/AppCompatSpinner$e;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$f;

    move-result-object v1

    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$f;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$f;->d(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
