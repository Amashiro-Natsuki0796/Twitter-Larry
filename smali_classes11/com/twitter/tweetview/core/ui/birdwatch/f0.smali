.class public final Lcom/twitter/tweetview/core/ui/birdwatch/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/birdwatch/f0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->a:Landroid/view/ViewGroup;

    new-instance p1, Lcom/twitter/calling/xcall/q3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/twitter/calling/xcall/q3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->b:Lkotlin/m;

    new-instance p1, Lcom/twitter/calling/xcall/r3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/twitter/calling/xcall/r3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->c:Lkotlin/m;

    new-instance p1, Lcom/twitter/calling/xcall/s3;

    invoke-direct {p1, p0, v0}, Lcom/twitter/calling/xcall/s3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->d:Lkotlin/m;

    new-instance p1, Lcom/twitter/model/core/entity/unifiedcard/components/p;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/components/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->e:Lkotlin/m;

    new-instance p1, Lcom/twitter/calling/xcall/u3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/twitter/calling/xcall/u3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->f:Lkotlin/m;

    new-instance p1, Lcom/twitter/calling/xcall/v3;

    invoke-direct {p1, p0, v0}, Lcom/twitter/calling/xcall/v3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->g:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->d:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method

.method public final b()Lcom/twitter/translation/GrokTranslationStatusView;
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->g:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/translation/GrokTranslationStatusView;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040276

    invoke-static {v2, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 p1, 0x21

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->c:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getValue(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->a()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->a()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->b()Lcom/twitter/translation/GrokTranslationStatusView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->b()Lcom/twitter/translation/GrokTranslationStatusView;

    move-result-object p1

    new-instance p3, Lcom/twitter/translation/GrokTranslationStatusView$a$e;

    invoke-direct {p3, p2}, Lcom/twitter/translation/GrokTranslationStatusView$a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->b()Lcom/twitter/translation/GrokTranslationStatusView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->a()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->a()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->b()Lcom/twitter/translation/GrokTranslationStatusView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
