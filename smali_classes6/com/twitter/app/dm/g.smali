.class public final synthetic Lcom/twitter/app/dm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/k;

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic c:Landroid/graphics/drawable/LayerDrawable;

.field public final synthetic d:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/k;Landroidx/appcompat/widget/SwitchCompat;Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/g;->a:Lcom/twitter/app/dm/k;

    iput-object p2, p0, Lcom/twitter/app/dm/g;->b:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lcom/twitter/app/dm/g;->c:Landroid/graphics/drawable/LayerDrawable;

    iput-object p4, p0, Lcom/twitter/app/dm/g;->d:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/app/dm/g;->a:Lcom/twitter/app/dm/k;

    iget-boolean v0, p1, Lcom/twitter/app/dm/k;->x1:Z

    iget-object v1, p0, Lcom/twitter/app/dm/g;->b:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/app/dm/k;->H:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/app/dm/g;->c:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/dm/g;->d:Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance p2, Lcom/twitter/ui/components/dialog/alert/a$b;

    const v0, 0x16f9e

    invoke-direct {p2, v0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v0, 0x7f15094c

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v0, 0x7f15094a

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const v0, 0x7f15094b

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {p2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    new-instance v0, Lcom/twitter/app/dm/h;

    invoke-direct {v0, p1}, Lcom/twitter/app/dm/h;-><init>(Lcom/twitter/app/dm/k;)V

    iput-object v0, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    :goto_1
    return-void
.end method
