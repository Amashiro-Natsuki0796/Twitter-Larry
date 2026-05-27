.class public final Lcom/twitter/android/timeline/h;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/timeline/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/u2;",
        "Lcom/twitter/search/timeline/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/search/navigation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/search/provider/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/search/navigation/a;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/search/provider/f;)V
    .locals 1
    .param p1    # Lcom/twitter/search/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/search/provider/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/u2;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/android/timeline/h;->d:Lcom/twitter/search/navigation/a;

    iput-object p2, p0, Lcom/twitter/android/timeline/h;->e:Lcom/twitter/app/common/timeline/h0;

    iput-object p3, p0, Lcom/twitter/android/timeline/h;->f:Lcom/twitter/search/provider/f;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 7
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/search/timeline/b;

    check-cast p2, Lcom/twitter/model/timeline/u2;

    new-instance p3, Lcom/twitter/android/timeline/g;

    invoke-direct {p3, p0, p2}, Lcom/twitter/android/timeline/g;-><init>(Lcom/twitter/android/timeline/h;Lcom/twitter/model/timeline/u2;)V

    iget-object p2, p2, Lcom/twitter/model/timeline/u2;->k:Lcom/twitter/model/timeline/urt/v0;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/v0;->a:Lcom/twitter/model/timeline/urt/x0;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/x0;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/timeline/h;->f:Lcom/twitter/search/provider/f;

    invoke-interface {v0}, Lcom/twitter/search/provider/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-le p2, v0, :cond_1

    add-int/2addr v3, p2

    if-gt v3, v2, :cond_1

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-virtual {v1, v0, v5, p2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v4, v3, v2, v6, v1}, Landroidx/media3/extractor/text/cea/a;->a(IIIILandroid/text/SpannableStringBuilder;)V

    :cond_1
    move-object p2, v1

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/twitter/search/timeline/b;->b:Lcom/twitter/search/timeline/a;

    iget-object v0, p1, Lcom/twitter/search/timeline/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/twitter/ui/a11y/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/twitter/search/timeline/a;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e052b

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/twitter/search/timeline/a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/search/timeline/a;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    new-instance p1, Lcom/twitter/search/timeline/b;

    invoke-direct {p1, v1}, Lcom/twitter/search/timeline/b;-><init>(Lcom/twitter/search/timeline/a;)V

    return-object p1
.end method
