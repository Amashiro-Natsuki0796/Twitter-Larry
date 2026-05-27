.class public final Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/e;
.super Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final f:[Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/e;->g:[I

    return-void

    :array_0
    .array-data 4
        0x7f0b0b38
        0x7f0b0b39
        0x7f0b0b3b
        0x7f0b0b3c
        0x7f0b0b3d
        0x7f0b0b3e
        0x7f0b0b3f
        0x7f0b0b40
        0x7f0b0b41
        0x7f0b0b42
        0x7f0b0b3a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/dm/cards/dmfeedbackcard/d;Lcom/twitter/dm/cards/dmfeedbackcard/b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/cards/dmfeedbackcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/cards/dmfeedbackcard/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "score_selection"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;-><init>(Landroid/content/Context;Lcom/twitter/dm/cards/dmfeedbackcard/d;Lcom/twitter/dm/cards/dmfeedbackcard/b;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p3, p3

    const v1, 0x7f070648

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    mul-float/2addr v1, v2

    const v2, 0x7f070649

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    cmpl-float p3, p3, v0

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    const v1, 0x7f0e03a1

    goto :goto_1

    :cond_1
    const v1, 0x7f0e03a0

    :goto_1
    const-string v2, "impression"

    invoke-virtual {p0, v2}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a(Ljava/lang/String;)V

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0b37

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p2, Lcom/twitter/dm/cards/dmfeedbackcard/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xb

    new-array p2, p1, [Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;

    iput-object p2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/e;->f:[Landroid/view/View;

    :goto_2
    if-ge v0, p1, :cond_2

    iget-object p2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/e;->f:[Landroid/view/View;

    sget-object v1, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/e;->g:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object p2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/e;->f:[Landroid/view/View;

    aget-object p2, p2, v0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/e;->f:[Landroid/view/View;

    aget-object p2, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1509ed

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->d()V

    invoke-virtual {p0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->e()V

    const p1, 0x7f0b0b34

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    if-eqz p3, :cond_3

    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    float-to-int v0, v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_4

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_3
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    float-to-int v0, v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_4

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_4
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;

    if-eqz v0, :cond_1

    const-string v0, "submit"

    invoke-virtual {p0, v0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/e;->f:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;

    invoke-virtual {p1}, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->getButtonScore()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->b:Lcom/twitter/dm/cards/dmfeedbackcard/b;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/cards/dmfeedbackcard/b;->c(I)V

    :cond_1
    return-void
.end method
