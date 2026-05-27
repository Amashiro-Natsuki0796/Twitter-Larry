.class public final Lcom/twitter/model/nudges/NudgeContent_TweetCompositionJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/twitter/model/nudges/NudgeContent$TweetComposition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/twitter/model/core/entity/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/twitter/model/nudges/NudgeFeedbackContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "icon_name"

    const-string v1, "nudge_feedback_payload"

    const-string v2, "heading"

    const-string v3, "subheading"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/nudges/NudgeContent_TweetCompositionJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/nudges/NudgeContent_TweetCompositionJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    new-instance v1, Lcom/twitter/model/nudges/NudgeContent_TweetCompositionJsonAdapter$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-class v2, Lcom/twitter/model/core/entity/x0;

    invoke-virtual {p1, v2, v1, v3}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/nudges/NudgeContent_TweetCompositionJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "feedbackContent"

    const-class v2, Lcom/twitter/model/nudges/NudgeFeedbackContent;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/nudges/NudgeContent_TweetCompositionJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v10, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move v7, v3

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v8

    const-string v9, "subheading"

    const/4 v11, 0x1

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/twitter/model/nudges/NudgeContent_TweetCompositionJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {p1, v8}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v8

    if-eq v8, v1, :cond_5

    iget-object v12, p0, Lcom/twitter/model/nudges/NudgeContent_TweetCompositionJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_2

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/twitter/model/nudges/NudgeContent_TweetCompositionJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v10, v10, -0x11

    goto :goto_0

    :cond_1
    invoke-virtual {v12, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v10, v10, -0x5

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/twitter/model/nudges/NudgeContent_TweetCompositionJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v9, v9, p1, v0}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move v7, v11

    goto :goto_0

    :cond_3
    move-object v6, v8

    check-cast v6, Lcom/twitter/model/core/entity/x0;

    goto :goto_0

    :cond_4
    invoke-virtual {v12, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v10, v10, -0x2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->f2()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->g()V

    xor-int/lit8 v1, v7, 0x1

    if-nez v6, :cond_7

    move v3, v11

    :cond_7
    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    invoke-static {v9, v9, p1, v0}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v9, v5

    check-cast v9, Lcom/twitter/model/nudges/NudgeFeedbackContent;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v4 .. v11}, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/model/nudges/NudgeFeedbackContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_9
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "heading"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeContent_TweetCompositionJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "subheading"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/model/nudges/NudgeContent_TweetCompositionJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    iget-object v2, p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->c:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "icon_name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "nudge_feedback_payload"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/model/nudges/NudgeContent_TweetCompositionJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    iget-object p2, p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->f:Lcom/twitter/model/nudges/NudgeFeedbackContent;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    return-void

    :cond_0
    new-instance p1, Lkotlin/KotlinNullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "GeneratedJsonAdapter(NudgeContent.TweetComposition)"

    return-object v0
.end method
