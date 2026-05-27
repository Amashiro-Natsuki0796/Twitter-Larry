.class public final Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/twitter/media/model/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150a6f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->a:Ljava/lang/String;

    const v1, 0x7f150a70

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p1, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->c:Z

    iget-object p1, p1, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/model/k;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/media/model/k;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const v0, 0x7f0e01f9

    invoke-static {p3, v0, p3, p2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;

    invoke-direct {p3, p2}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->a(Landroid/view/View;I)V

    return-object p2
.end method

.method public final getItemId(I)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/model/k;

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/twitter/media/model/k;->b:J

    :cond_2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const v0, 0x7f0e01fa

    invoke-static {p3, v0, p3, p2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;

    invoke-direct {p3, p2}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->a(Landroid/view/View;I)V

    return-object p2
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->c:Z

    return p1

    :cond_0
    return v1
.end method
