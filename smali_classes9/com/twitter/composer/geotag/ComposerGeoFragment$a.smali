.class public final Lcom/twitter/composer/geotag/ComposerGeoFragment$a;
.super Lcom/twitter/util/ui/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/composer/geotag/ComposerGeoFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/composer/geotag/ComposerGeoFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/geotag/ComposerGeoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$a;->a:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$a;->a:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->j4:Z

    iget-object v1, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->P3:Landroid/widget/ListView;

    invoke-virtual {p1}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->d1()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->j1(Z)V

    iget-object v0, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    iget-object v5, v2, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->c:Lcom/twitter/placepicker/e;

    new-instance v6, Lcom/twitter/placepicker/e;

    iget-object v7, v5, Lcom/twitter/placepicker/e;->a:Lcom/twitter/placepicker/d;

    iget-object v5, v5, Lcom/twitter/placepicker/e;->b:Lcom/twitter/placepicker/d$a;

    invoke-direct {v6, v7, v5, v0}, Lcom/twitter/placepicker/e;-><init>(Lcom/twitter/placepicker/d;Lcom/twitter/placepicker/d$a;Ljava/lang/String;)V

    iput-object v6, v2, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->c:Lcom/twitter/placepicker/e;

    invoke-virtual {v2}, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->notifyDataSetChanged()V

    iget-object v2, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->j4:Z

    if-nez v2, :cond_0

    iget-object v0, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->R3:Lcom/twitter/placepicker/c;

    invoke-virtual {v0, v4}, Lcom/twitter/placepicker/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->j4:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->R3:Lcom/twitter/placepicker/c;

    const v5, 0x7f151323

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/placepicker/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    new-instance v2, Lcom/twitter/placepicker/e;

    iget-object v5, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    sget-object v6, Lcom/twitter/placepicker/d$a;->DEFAULT:Lcom/twitter/placepicker/d$a;

    invoke-direct {v2, v5, v6, v4}, Lcom/twitter/placepicker/e;-><init>(Lcom/twitter/placepicker/d;Lcom/twitter/placepicker/d$a;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->c:Lcom/twitter/placepicker/e;

    invoke-virtual {v0}, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->notifyDataSetChanged()V

    iget-object v0, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->R3:Lcom/twitter/placepicker/c;

    invoke-virtual {v0, v4}, Lcom/twitter/placepicker/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->j1(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->k1(Z)V

    iget-object v0, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    const v2, 0x7f080589

    invoke-virtual {v0, v2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v5, 0x7f040274

    invoke-virtual {v0, v5, v3}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v5

    invoke-static {v5, v2}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    const v5, 0x7f08047e

    invoke-virtual {v0, v5}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-boolean v5, Lcom/twitter/util/w;->i:Z

    if-eqz v5, :cond_4

    iget-object p1, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    invoke-virtual {p1, v2, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v1, v3, v3}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method
