.class public Lcom/twitter/ui/widget/TintableImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# static fields
.field public static final f:[I


# instance fields
.field public final d:Lcom/twitter/ui/helper/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f040964

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/widget/TintableImageButton;->f:[I

    return-void
.end method

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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TintableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean p3, p0, Lcom/twitter/ui/widget/TintableImageButton;->e:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Lcom/twitter/ui/helper/a;

    invoke-direct {p3, p1, p0, p2}, Lcom/twitter/ui/helper/a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/twitter/ui/widget/TintableImageButton;->d:Lcom/twitter/ui/helper/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/TintableImageButton;->d:Lcom/twitter/ui/helper/a;

    invoke-virtual {v0}, Lcom/twitter/ui/helper/a;->a()V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/TintableImageButton;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/ui/widget/TintableImageButton;->f:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setDeactivated(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/TintableImageButton;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/TintableImageButton;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/widget/TintableImageButton;->d:Lcom/twitter/ui/helper/a;

    invoke-virtual {p1}, Lcom/twitter/ui/helper/a;->a()V

    :cond_0
    return-void
.end method
