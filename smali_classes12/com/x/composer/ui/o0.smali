.class public final Lcom/x/composer/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/composer/ui/o0;->a:J

    iput-object p3, p0, Lcom/x/composer/ui/o0;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/h;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/x/composer/ui/o0;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/composer/model/ComposingPost;

    invoke-virtual {v3}, Lcom/x/composer/model/ComposingPost;->getTextEntities()Ljava/util/List;

    move-result-object v3

    const-string v4, "textEntities"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/composer/model/Entity;

    invoke-virtual {v4}, Lcom/x/composer/model/Entity;->getEnd()I

    move-result v6

    invoke-virtual {v4}, Lcom/x/composer/model/Entity;->getStart()I

    move-result v7

    if-ltz v7, :cond_0

    if-gt v7, v6, :cond_0

    invoke-virtual {v4}, Lcom/x/composer/model/Entity;->getEnd()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v5

    if-gt v6, v5, :cond_0

    new-instance v5, Landroidx/compose/ui/text/g2;

    move-object v7, v5

    const/16 v25, 0x0

    const v26, 0xffff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v4}, Lcom/x/composer/model/Entity;->getType()Lcom/twitter/twittertext/b$a$a;

    move-result-object v6

    sget-object v7, Lcom/twitter/twittertext/b$a$a;->MENTION:Lcom/twitter/twittertext/b$a$a;

    if-ne v6, v7, :cond_1

    const-wide/16 v6, 0x0

    const-string v8, "ss01"

    const v9, 0xffbf

    invoke-static {v5, v6, v7, v8, v9}, Landroidx/compose/ui/text/g2;->a(Landroidx/compose/ui/text/g2;JLjava/lang/String;I)Landroidx/compose/ui/text/g2;

    move-result-object v5

    :cond_1
    iget-wide v6, v0, Lcom/x/composer/ui/o0;->a:J

    const/4 v8, 0x0

    const v9, 0xfffe

    invoke-static {v5, v6, v7, v8, v9}, Landroidx/compose/ui/text/g2;->a(Landroidx/compose/ui/text/g2;JLjava/lang/String;I)Landroidx/compose/ui/text/g2;

    move-result-object v5

    invoke-virtual {v4}, Lcom/x/composer/model/Entity;->getStart()I

    move-result v6

    invoke-virtual {v4}, Lcom/x/composer/model/Entity;->getEnd()I

    move-result v4

    invoke-virtual {v1, v5, v6, v4}, Landroidx/compose/foundation/text/input/h;->a(Landroidx/compose/ui/text/g2;II)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/composer/model/ComposingPost;

    invoke-virtual {v2}, Lcom/x/composer/model/ComposingPost;->getTextParseResults()Lcom/x/composer/model/TextParseResults;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v3

    invoke-virtual {v2}, Lcom/x/composer/model/TextParseResults;->getValidTextRange()Lcom/x/composer/model/Range;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/composer/model/Range;->getStart()I

    move-result v4

    invoke-virtual {v2}, Lcom/x/composer/model/TextParseResults;->getValidTextRange()Lcom/x/composer/model/Range;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/composer/model/Range;->getEnd()I

    move-result v5

    invoke-virtual {v2}, Lcom/x/composer/model/TextParseResults;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    if-ltz v4, :cond_3

    if-ltz v5, :cond_3

    if-ge v5, v3, :cond_3

    new-instance v2, Landroidx/compose/ui/text/g2;

    sget-object v4, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lcom/x/compose/core/k2;->H1:J

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v7, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v21

    const/16 v24, 0x0

    const v25, 0xf7ff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v2, v5, v3}, Landroidx/compose/foundation/text/input/h;->a(Landroidx/compose/ui/text/g2;II)V

    :cond_3
    return-void
.end method
