.class public final synthetic Lcom/twitter/composer/geotag/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/geotag/InlinePlacePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/geotag/InlinePlacePickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/geotag/g;->a:Lcom/twitter/composer/geotag/InlinePlacePickerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/composer/geotag/g;->a:Lcom/twitter/composer/geotag/InlinePlacePickerView;

    iget-object v0, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView;->d:Lcom/twitter/composer/geotag/h;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150495

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView;->d:Lcom/twitter/composer/geotag/h;

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/i;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/presenter/i;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/s1;->r4:Lcom/twitter/composer/selfthread/l;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->m4:Lcom/twitter/composer/drawer/b;

    invoke-virtual {p1}, Lcom/twitter/composer/drawer/b;->l()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView;->d:Lcom/twitter/composer/geotag/h;

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/i;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/presenter/i;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/s1;->r4:Lcom/twitter/composer/selfthread/l;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->m4:Lcom/twitter/composer/drawer/b;

    invoke-virtual {p1}, Lcom/twitter/composer/drawer/b;->l()V

    :cond_1
    :goto_0
    return-void
.end method
