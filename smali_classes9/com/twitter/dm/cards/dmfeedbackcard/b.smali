.class public final Lcom/twitter/dm/cards/dmfeedbackcard/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/dm/cards/dmfeedbackcard/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/dm/cards/dmfeedbackcard/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/dm/cards/dmfeedbackcard/d;Lcom/twitter/app/common/z;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/cards/dmfeedbackcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/dm/cards/dmfeedbackcard/d;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/b;->a:Lcom/twitter/dm/cards/dmfeedbackcard/d;

    sget-object p1, Lcom/twitter/dm/cards/dmfeedbackcard/d;->n:[I

    invoke-virtual {p2}, Lcom/twitter/dm/cards/dmfeedbackcard/d;->a()I

    move-result p2

    invoke-static {p2, p1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result p1

    invoke-static {p1}, Lcom/twitter/util/f;->c(Z)V

    iput-object p3, p0, Lcom/twitter/dm/cards/dmfeedbackcard/b;->c:Lcom/twitter/app/common/z;

    invoke-direct {p0}, Lcom/twitter/dm/cards/dmfeedbackcard/b;->getCurrentFeedbackStateView()Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getCurrentFeedbackStateView()Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/b;->a:Lcom/twitter/dm/cards/dmfeedbackcard/d;

    invoke-virtual {v0}, Lcom/twitter/dm/cards/dmfeedbackcard/d;->a()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/dm/cards/dmfeedbackcard/b;->c:Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/g;-><init>(Landroid/content/Context;Lcom/twitter/dm/cards/dmfeedbackcard/d;Lcom/twitter/dm/cards/dmfeedbackcard/b;Lcom/twitter/app/common/z;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported feedback state reached by the model."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "comment_cta"

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;-><init>(Landroid/content/Context;Lcom/twitter/dm/cards/dmfeedbackcard/d;Lcom/twitter/dm/cards/dmfeedbackcard/b;Ljava/lang/String;)V

    const-string v3, "impression"

    invoke-virtual {v1, v3}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a(Ljava/lang/String;)V

    const v3, 0x7f0e01b7

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b06b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/dm/cards/dmfeedbackcard/d;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->f:Ljava/lang/String;

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f1509e4

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->d()V

    invoke-virtual {v1}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->e()V

    return-object v1

    :cond_2
    new-instance v1, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/c;-><init>(Landroid/content/Context;Lcom/twitter/dm/cards/dmfeedbackcard/d;Lcom/twitter/dm/cards/dmfeedbackcard/b;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/e;-><init>(Landroid/content/Context;Lcom/twitter/dm/cards/dmfeedbackcard/d;Lcom/twitter/dm/cards/dmfeedbackcard/b;)V

    return-object v1
.end method

.method private getRequestParams()Lcom/twitter/model/dm/r1;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/model/dm/r1;

    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/b;->a:Lcom/twitter/dm/cards/dmfeedbackcard/d;

    iget-wide v1, v0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->i:J

    iget-object v6, v0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->b:Lcom/twitter/model/card/e;

    iget-wide v3, v0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->d:J

    iget-object v5, v0, Lcom/twitter/dm/cards/dmfeedbackcard/d;->c:Lcom/twitter/model/dm/ConversationId;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/dm/r1;-><init>(JJLcom/twitter/model/dm/ConversationId;Lcom/twitter/model/card/e;)V

    return-object v7
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/b;->b:Lcom/twitter/dm/cards/dmfeedbackcard/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/dm/cards/dmfeedbackcard/b;->getRequestParams()Lcom/twitter/model/dm/r1;

    move-result-object v1

    iget-object v2, v1, Lcom/twitter/model/dm/r1;->d:Lcom/twitter/model/card/e;

    const-string v3, "dismissed"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/model/card/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/twitter/dm/cards/dmfeedbackcard/c;->c(Lcom/twitter/model/dm/r1;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/b;->b:Lcom/twitter/dm/cards/dmfeedbackcard/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/dm/cards/dmfeedbackcard/b;->getRequestParams()Lcom/twitter/model/dm/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/b;->a:Lcom/twitter/dm/cards/dmfeedbackcard/d;

    invoke-virtual {v2}, Lcom/twitter/dm/cards/dmfeedbackcard/d;->c()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/model/dm/r1;->d:Lcom/twitter/model/card/e;

    const-string v5, "score"

    invoke-virtual {v4, v5, v3}, Lcom/twitter/model/card/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/dm/cards/dmfeedbackcard/d;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/dm/cards/dmfeedbackcard/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/twitter/dm/cards/dmfeedbackcard/c;->a(Lcom/twitter/model/dm/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/b;->b:Lcom/twitter/dm/cards/dmfeedbackcard/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/dm/cards/dmfeedbackcard/b;->getRequestParams()Lcom/twitter/model/dm/r1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/model/dm/r1;->d:Lcom/twitter/model/card/e;

    const-string v4, "score"

    invoke-virtual {v3, v4, v2}, Lcom/twitter/model/card/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/twitter/dm/cards/dmfeedbackcard/c;->b(Lcom/twitter/model/dm/r1;I)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/twitter/dm/cards/dmfeedbackcard/c;)V
    .locals 0
    .param p1    # Lcom/twitter/dm/cards/dmfeedbackcard/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/b;->b:Lcom/twitter/dm/cards/dmfeedbackcard/c;

    return-void
.end method
