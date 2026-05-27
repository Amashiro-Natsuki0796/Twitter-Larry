.class public final Lcom/hbb20/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/View;

.field public final synthetic g:Lcom/hbb20/h;


# direct methods
.method public constructor <init>(Lcom/hbb20/h;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Lcom/hbb20/h$a;->g:Lcom/hbb20/h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/hbb20/h$a;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1120

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hbb20/h$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0b111f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hbb20/h$a;->c:Landroid/widget/TextView;

    const v2, 0x7f0b0870

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/hbb20/h$a;->d:Landroid/widget/ImageView;

    const v2, 0x7f0b0944

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/hbb20/h$a;->e:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0c6e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hbb20/h$a;->f:Landroid/view/View;

    iget-object v3, p1, Lcom/hbb20/h;->d:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v3

    iget-object v4, p1, Lcom/hbb20/h;->d:Lcom/hbb20/CountryCodePicker;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getCcpDialogRippleEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object p1, p1, Lcom/hbb20/h;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v3, 0x101030e

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result p1

    const/16 p2, -0x63

    if-eq p1, p2, :cond_3

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method
