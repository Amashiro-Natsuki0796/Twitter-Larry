.class public Lcom/twitter/composer/poll/PollChoiceEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f040967

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/composer/poll/PollChoiceEditText;->g:[I

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

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lcom/twitter/composer/poll/PollChoiceEditText;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/composer/poll/PollChoiceEditText;->g:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setIsInvalid(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/composer/poll/PollChoiceEditText;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/composer/poll/PollChoiceEditText;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method
