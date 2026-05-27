.class public final Lcom/twitter/app/dm/search/page/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/search/model/m;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/twitter/app/dm/search/page/a;->b:Z

    iput-boolean p3, p0, Lcom/twitter/app/dm/search/page/a;->c:Z

    return-void
.end method

.method public static c(Landroid/text/Spannable;Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/twitter/app/dm/search/page/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lkotlin/text/s;->T(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/text/DelimitedRangesSequence;

    move-result-object v0

    new-instance v2, Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v0

    new-instance v2, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-direct {v2, v0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    :goto_0
    iget-object v0, v2, Lkotlin/sequences/TransformingSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-interface {p0, v5, v1, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D1:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0, v5, v1, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-static {v4, v1, v0}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/app/dm/search/page/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/twitter/app/dm/search/page/a;->c(Landroid/text/Spannable;Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lcom/twitter/dm/search/model/m$a;Lcom/twitter/model/core/entity/j1;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/search/model/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/j1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/dm/search/model/m$a;",
            "Lcom/twitter/model/core/entity/j1;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/twitter/dm/search/model/m$a;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v0, Lcom/twitter/model/core/entity/l1;->a:J

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v3}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lcom/twitter/ui/text/l;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/twitter/model/core/entity/h1;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {v5, p1, p4, v6}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/a;->a:Landroid/content/Context;

    invoke-direct {v3, p1, v4, v5}, Lcom/twitter/ui/text/l;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/twitter/model/core/entity/r;)V

    iput-boolean v2, v3, Lcom/twitter/ui/text/l;->n:Z

    iput-boolean v2, v3, Lcom/twitter/ui/text/l;->k:Z

    iput-boolean v2, v3, Lcom/twitter/ui/text/l;->m:Z

    iput-boolean v2, v3, Lcom/twitter/ui/text/l;->l:Z

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D1:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result p4

    iput p4, v3, Lcom/twitter/ui/text/l;->d:I

    invoke-virtual {v3}, Lcom/twitter/ui/text/l;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p4

    const-string v3, "linkify(...)"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/twitter/app/dm/search/page/a;->b:Z

    if-eqz v3, :cond_1

    invoke-static {p4, p2}, Lcom/twitter/app/dm/search/page/a;->c(Landroid/text/Spannable;Ljava/util/List;)V

    :cond_1
    iget-boolean p2, p3, Lcom/twitter/dm/search/model/m$a;->b:Z

    if-nez p2, :cond_2

    if-nez v1, :cond_2

    return-object p4

    :cond_2
    if-eqz v1, :cond_3

    const p2, 0x7f150dab

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const p2, 0x7f1506d2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const p3, 0x7f1506d0

    invoke-static {p1, p3}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object p3

    const-string v0, "sender"

    invoke-virtual {p3, p2, v0}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1506d1

    invoke-static {p3, v0}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/ui/text/d0;

    invoke-direct {v0, p1, v2}, Lcom/twitter/ui/text/d0;-><init>(Landroid/content/Context;I)V

    invoke-static {p2, v0}, Lcom/twitter/ui/text/h;->a(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    const-string p2, "sender_prefix"

    invoke-virtual {p3, p1, p2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-virtual {p3, p4, p1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
