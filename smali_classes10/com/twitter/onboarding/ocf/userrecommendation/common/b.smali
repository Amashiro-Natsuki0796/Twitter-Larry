.class public final Lcom/twitter/onboarding/ocf/userrecommendation/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Ljava/util/List;ILjava/lang/String;Lcom/twitter/onboarding/ocf/common/t0;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/onboarding/common/f0;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/twitter/onboarding/ocf/common/t0;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "thresholdTextPairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/twitter/onboarding/ocf/common/a1;->a(ILjava/util/List;)Lcom/twitter/model/onboarding/common/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/twitter/model/onboarding/common/f0;->b:Lcom/twitter/model/onboarding/common/a0;

    const-string p1, "text"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/twitter/onboarding/ocf/common/t0;->c(Lcom/twitter/model/core/entity/x0;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method
