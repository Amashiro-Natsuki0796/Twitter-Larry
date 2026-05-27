.class public final Lcom/twitter/android/liveevent/cards/scorecards/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/cards/scorecards/a;


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/scorecards/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/cards/scorecards/b;->a:Landroid/content/res/Resources;

    if-nez p2, :cond_2

    const p2, 0x7f070239

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v1, 0x7f0702fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    new-instance p2, Lcom/twitter/util/x$a;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-direct {p2, v3, v2}, Lcom/twitter/util/x$a;-><init>(ILandroid/text/style/CharacterStyle;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/x$a;

    iget-object p2, p1, Lcom/twitter/util/x$a;->b:Landroid/text/style/CharacterStyle;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    iget p1, p1, Lcom/twitter/util/x$a;->a:I

    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    const v1, 0x7f070315

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070316

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Lcom/twitter/util/x;

    invoke-direct {v2}, Lcom/twitter/util/x;-><init>()V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/x;->c(Landroid/text/style/CharacterStyle;)V

    iget-object v1, v2, Lcom/twitter/util/x;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Lcom/twitter/util/x;->b()V

    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/twitter/util/x;->c(Landroid/text/style/CharacterStyle;)V

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Lcom/twitter/util/x;->a()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :goto_1
    return-object p1
.end method
