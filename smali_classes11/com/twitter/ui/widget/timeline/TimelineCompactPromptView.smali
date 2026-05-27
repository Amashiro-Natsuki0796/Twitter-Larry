.class public Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;
.super Lcom/twitter/ui/widget/timeline/j;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public h:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/timeline/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e063f

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/timeline/urt/y5;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/y5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/ui/widget/timeline/j;->b(Lcom/twitter/model/timeline/urt/y5;)V

    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/ui/widget/timeline/j;->onFinishInflate()V

    const v0, 0x7f0b035a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/twitter/ui/widget/timeline/e;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/timeline/e;-><init>(Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrimaryActionClickListener(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/widget/timeline/c;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/timeline/c;-><init>(Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondaryActionClickListener(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/widget/timeline/d;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/timeline/d;-><init>(Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
