.class public Lcom/twitter/ui/widget/TintableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final d:Lcom/twitter/ui/helper/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/twitter/ui/helper/a;

    invoke-direct {v0, p1, p0, p2}, Lcom/twitter/ui/helper/a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TintableImageView;->d:Lcom/twitter/ui/helper/a;

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/twitter/ui/widget/TintableImageView;->d:Lcom/twitter/ui/helper/a;

    invoke-virtual {v0}, Lcom/twitter/ui/helper/a;->a()V

    return-void
.end method
