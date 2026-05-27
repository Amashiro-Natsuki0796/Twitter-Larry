.class public final Lcom/socure/docv/capturesdk/common/utils/Markdown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/utils/Markdown$ColoredUnderlineSpan;,
        Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final CHECKED_CAPS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final CHECKED_SMALL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final NOT_CHECKED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static linkColorResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static onLinkClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/Markdown;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/Markdown;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/Markdown;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;

    const-string v0, "- [ ]"

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/Markdown;->NOT_CHECKED:Ljava/lang/String;

    const-string v0, "- [X]"

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/Markdown;->CHECKED_CAPS:Ljava/lang/String;

    const-string v0, "- [x]"

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/Markdown;->CHECKED_SMALL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->renderMarkdown$lambda$4(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$getOnLinkClick$p()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Markdown;->onLinkClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final applySpan(Landroid/text/SpannableStringBuilder;Lkotlin/text/MatchResult;I)V
    .locals 3

    invoke-interface {p2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    const/16 v0, 0x21

    invoke-static {p3, v1, p2, v0, p1}, Landroidx/media3/extractor/text/cea/a;->a(IIIILandroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method private static final renderMarkdown$lambda$4(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 11

    const-string v0, "$markdown"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\*\\*\\*\\s*(.*?)\\s*\\*\\*\\*"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\*\\*\\s*(.*?)\\s*\\*\\*"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\*\\s*(.*?)\\s*\\*"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    move-result-object v1

    new-instance v4, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-direct {v4, v1}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    :goto_0
    invoke-virtual {v4}, Lkotlin/sequences/GeneratorSequence$iterator$1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lkotlin/sequences/GeneratorSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/MatchResult;

    sget-object v5, Lcom/socure/docv/capturesdk/common/utils/Markdown;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->applySpan(Landroid/text/SpannableStringBuilder;Lkotlin/text/MatchResult;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    move-result-object v1

    new-instance v2, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-direct {v2, v1}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    :goto_1
    invoke-virtual {v2}, Lkotlin/sequences/GeneratorSequence$iterator$1;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lkotlin/sequences/GeneratorSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/MatchResult;

    sget-object v5, Lcom/socure/docv/capturesdk/common/utils/Markdown;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;

    invoke-direct {v5, v0, v1, v4}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->applySpan(Landroid/text/SpannableStringBuilder;Lkotlin/text/MatchResult;I)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v0}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    move-result-object v1

    new-instance v2, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-direct {v2, v1}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    :goto_2
    invoke-virtual {v2}, Lkotlin/sequences/GeneratorSequence$iterator$1;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lkotlin/sequences/GeneratorSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/MatchResult;

    sget-object v5, Lcom/socure/docv/capturesdk/common/utils/Markdown;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;

    invoke-direct {v5, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->applySpan(Landroid/text/SpannableStringBuilder;Lkotlin/text/MatchResult;I)V

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\[(.*?)\\]\\((.*?)\\)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/l;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/text/MatchResult;

    invoke-interface {v6}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v7, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v2, v9, v0, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/Triple;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v8, v6, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v0, v9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    iget-object v2, v1, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    new-instance v5, Lcom/socure/docv/capturesdk/common/utils/Markdown$renderMarkdown$1$4;

    invoke-direct {v5, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/Markdown$renderMarkdown$1$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-virtual {v0, v5, v1, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Markdown;->linkColorResId:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Lcom/socure/docv/capturesdk/common/utils/Markdown$ColoredUnderlineSpan;

    invoke-direct {v5, v3}, Lcom/socure/docv/capturesdk/common/utils/Markdown$ColoredUnderlineSpan;-><init>(I)V

    invoke-virtual {v0, v5, v1, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v5, v1, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final parseMarkdownWithCheckboxes(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "markdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lkotlin/text/s;->R(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Markdown;->NOT_CHECKED:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->setChecked(Z)V

    :goto_1
    invoke-static {v1, v3}, Lkotlin/text/s;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Markdown;->CHECKED_CAPS:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Markdown;->CHECKED_SMALL:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final renderMarkdown$capturesdk_productionRelease(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markdown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/f;

    invoke-direct {v0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/f;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setupMarkdown$capturesdk_productionRelease(ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLinkClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/socure/docv/capturesdk/common/utils/Markdown;->onLinkClick:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/socure/docv/capturesdk/common/utils/Markdown;->linkColorResId:Ljava/lang/Integer;

    return-void
.end method
