.class public final Lcom/twitter/trends/grouped/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/model/timeline/urt/s;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/timeline/k;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineUrlLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/trends/grouped/b;->a:Lcom/twitter/navigation/timeline/k;

    iput-object p2, p0, Lcom/twitter/trends/grouped/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/trends/grouped/b;->b(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Z)Ljava/lang/CharSequence;
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/timeline/urt/s;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "groupedTrends"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object/from16 v12, p0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    move-object/from16 v12, p0

    iget-object v13, v12, Lcom/twitter/trends/grouped/b;->b:Landroid/content/Context;

    const v6, 0x7f150adf

    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v6, "getString(...)"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v10, 0x11

    if-eqz v6, :cond_2

    add-int/lit8 v16, v11, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/twitter/model/timeline/urt/s;

    const v6, 0x7f04026f

    invoke-static {v13, v6}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v17

    const v6, 0x7f040274

    invoke-static {v13, v6}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v18

    new-instance v8, Lcom/twitter/trends/grouped/a;

    move-object v6, v8

    move/from16 v7, p2

    move-object v1, v8

    move-object/from16 v8, p0

    move-object/from16 v19, v9

    move/from16 v10, v17

    move/from16 v20, v11

    move/from16 v11, v18

    invoke-direct/range {v6 .. v11}, Lcom/twitter/trends/grouped/a;-><init>(ZLcom/twitter/trends/grouped/b;Lcom/twitter/model/timeline/urt/s;II)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    move/from16 v7, v20

    if-ne v7, v6, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    const-string v6, ", "

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v19

    iget-object v8, v8, Lcom/twitter/model/timeline/urt/s;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lcom/twitter/util/x$a;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-direct {v6, v8, v1}, Lcom/twitter/util/x$a;-><init>(ILandroid/text/style/CharacterStyle;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/x$a;

    iget-object v6, v1, Lcom/twitter/util/x$a;->b:Landroid/text/style/CharacterStyle;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    iget v1, v1, Lcom/twitter/util/x$a;->a:I

    const/16 v8, 0x11

    invoke-virtual {v3, v6, v1, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move/from16 v11, v16

    goto :goto_0

    :cond_2
    move v8, v10

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/x$a;

    iget-object v1, v0, Lcom/twitter/util/x$a;->b:Landroid/text/style/CharacterStyle;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget v0, v0, Lcom/twitter/util/x$a;->a:I

    invoke-virtual {v3, v1, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    new-array v0, v2, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {v14, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_3
    return-object v4
.end method
