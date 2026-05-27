.class public final Lcom/twitter/model/json/translation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/json/translation/b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/json/translation/b;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/core/entity/x0;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/model/json/translation/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iget-object v3, v0, Lcom/twitter/model/json/translation/b;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v5

    new-instance v6, Lcom/twitter/model/json/translation/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v3}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    move v7, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;

    iget-object v10, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->c:Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;

    if-nez v10, :cond_3

    :cond_2
    :goto_1
    move-object v9, v4

    goto/16 :goto_9

    :cond_3
    iget v11, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->a:I

    if-ltz v11, :cond_2

    iget v12, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->b:I

    if-gez v12, :cond_4

    goto :goto_1

    :cond_4
    if-le v11, v12, :cond_5

    goto :goto_1

    :cond_5
    iget-object v11, v10, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v13, ""

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v9, "TimelineRichTextHashtag"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v9, v10, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;->c:Ljava/lang/String;

    if-eqz v9, :cond_2

    new-instance v10, Lcom/twitter/model/core/entity/w$a;

    invoke-direct {v10}, Lcom/twitter/model/core/entity/w$a;-><init>()V

    iput-object v9, v10, Lcom/twitter/model/core/entity/w$a;->c:Ljava/lang/String;

    iget v9, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->a:I

    iput v9, v10, Lcom/twitter/model/core/entity/q$a;->a:I

    iget v9, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->b:I

    iput v9, v10, Lcom/twitter/model/core/entity/q$a;->b:I

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/w;

    goto/16 :goto_9

    :sswitch_1
    const-string v9, "TimelineRichTextCashtag"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v9, v10, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;->c:Ljava/lang/String;

    if-eqz v9, :cond_2

    new-instance v10, Lcom/twitter/model/core/entity/k$a;

    invoke-direct {v10}, Lcom/twitter/model/core/entity/k$a;-><init>()V

    iput-object v9, v10, Lcom/twitter/model/core/entity/k$a;->c:Ljava/lang/String;

    iget v9, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->a:I

    iput v9, v10, Lcom/twitter/model/core/entity/q$a;->a:I

    iget v9, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->b:I

    iput v9, v10, Lcom/twitter/model/core/entity/q$a;->b:I

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/k;

    goto/16 :goto_9

    :sswitch_2
    const-string v12, "TimelineUrl"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v11, v10, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;->e:Ljava/lang/String;

    if-nez v11, :cond_9

    goto :goto_1

    :cond_9
    new-instance v12, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl$a;

    invoke-direct {v12}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl$a;-><init>()V

    iget-object v10, v10, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;->f:Ljava/lang/String;

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    move-object v13, v10

    :goto_2
    invoke-virtual {v12, v13}, Lcom/twitter/model/json/common/a0;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "getFromString(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_b

    new-instance v9, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {v9}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    iput-object v11, v9, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/urt/e;

    goto :goto_3

    :cond_b
    move-object v9, v4

    :goto_3
    if-nez v9, :cond_c

    goto/16 :goto_1

    :cond_c
    new-instance v10, Lcom/twitter/model/core/entity/richtext/f;

    iget v11, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->a:I

    iget v12, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->b:I

    invoke-direct {v10, v9, v11, v12}, Lcom/twitter/model/core/entity/richtext/f;-><init>(Lcom/twitter/model/core/entity/urt/e;II)V

    goto/16 :goto_7

    :sswitch_3
    const-string v9, "TimelineRichTextUser"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    iget-object v9, v10, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;->a:Ljava/lang/Long;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v11, Lcom/twitter/model/core/entity/richtext/g;

    iget v12, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->a:I

    iget v13, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->b:I

    invoke-direct {v11, v12, v13, v9, v10}, Lcom/twitter/model/core/entity/richtext/g;-><init>(IIJ)V

    move-object v9, v11

    goto/16 :goto_9

    :sswitch_4
    const-string v9, "TimelineRichTextList"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    iget-object v9, v10, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;->a:Ljava/lang/Long;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v9, Lcom/twitter/model/core/entity/richtext/e;

    iget-object v10, v10, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;->e:Ljava/lang/String;

    if-nez v10, :cond_f

    move-object/from16 v17, v13

    goto :goto_4

    :cond_f
    move-object/from16 v17, v10

    :goto_4
    iget v10, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->a:I

    iget v11, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->b:I

    move-object v14, v9

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-direct/range {v14 .. v19}, Lcom/twitter/model/core/entity/richtext/e;-><init>(JLjava/lang/String;II)V

    goto :goto_9

    :sswitch_5
    const-string v9, "TimelineRichTextMention"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :goto_5
    iget-object v9, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->d:Lcom/twitter/model/core/entity/richtext/b;

    if-eqz v9, :cond_2

    sget-object v10, Lcom/twitter/model/core/entity/richtext/b;->Undefined:Lcom/twitter/model/core/entity/richtext/b;

    if-eq v9, v10, :cond_10

    goto :goto_6

    :cond_10
    move-object v9, v4

    :goto_6
    if-eqz v9, :cond_2

    new-instance v10, Lcom/twitter/model/core/entity/richtext/c;

    iget v11, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->a:I

    iget v12, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->b:I

    invoke-direct {v10, v9, v11, v12}, Lcom/twitter/model/core/entity/richtext/c;-><init>(Lcom/twitter/model/core/entity/richtext/b;II)V

    :goto_7
    move-object v9, v10

    goto :goto_9

    :cond_11
    iget-object v9, v10, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;->b:Ljava/lang/String;

    if-eqz v9, :cond_2

    new-instance v11, Lcom/twitter/model/core/entity/d0$a;

    invoke-direct {v11}, Lcom/twitter/model/core/entity/d0$a;-><init>()V

    iput-object v9, v11, Lcom/twitter/model/core/entity/d0$a;->d:Ljava/lang/String;

    iget-object v9, v10, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;->a:Ljava/lang/Long;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_8

    :cond_12
    const-wide/16 v9, 0x0

    :goto_8
    iput-wide v9, v11, Lcom/twitter/model/core/entity/d0$a;->c:J

    iget v9, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->a:I

    iput v9, v11, Lcom/twitter/model/core/entity/q$a;->a:I

    iget v9, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->b:I

    iput v9, v11, Lcom/twitter/model/core/entity/q$a;->b:I

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/d0;

    :goto_9
    if-nez v9, :cond_13

    goto/16 :goto_0

    :cond_13
    instance-of v10, v9, Lcom/twitter/model/core/entity/richtext/f;

    if-eqz v10, :cond_17

    iget v10, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->a:I

    if-gez v10, :cond_14

    move v10, v2

    :cond_14
    iget v11, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11, v2, v12}, Lkotlin/ranges/d;->h(III)I

    move-result v11

    if-gt v10, v11, :cond_1

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "substring(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->c:Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;

    if-eqz v8, :cond_15

    iget-object v8, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;->g:Ljava/lang/String;

    if-nez v8, :cond_16

    :cond_15
    move-object v8, v12

    :cond_16
    add-int/2addr v10, v7

    add-int/2addr v11, v7

    invoke-virtual {v6, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8, v6}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    new-instance v13, Lcom/twitter/model/core/entity/richtext/f;

    check-cast v9, Lcom/twitter/model/core/entity/richtext/f;

    iget-object v9, v9, Lcom/twitter/model/core/entity/richtext/f;->a:Lcom/twitter/model/core/entity/urt/e;

    invoke-direct {v13, v9, v10, v11}, Lcom/twitter/model/core/entity/richtext/f;-><init>(Lcom/twitter/model/core/entity/urt/e;II)V

    new-instance v9, Lcom/twitter/util/math/f;

    invoke-direct {v9, v10, v11}, Lcom/twitter/util/math/f;-><init>(II)V

    invoke-virtual {v5, v13, v9}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    goto/16 :goto_0

    :cond_17
    iget v10, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->a:I

    add-int/2addr v10, v7

    iget v8, v8, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->b:I

    add-int/2addr v8, v7

    new-instance v11, Lcom/twitter/util/math/f;

    invoke-direct {v11, v10, v8}, Lcom/twitter/util/math/f;-><init>(II)V

    invoke-virtual {v5, v9, v11}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/twitter/model/core/entity/x0$b;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/x0$b;-><init>()V

    invoke-virtual {v2, v6}, Lcom/twitter/model/core/entity/x0$a;->n(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/twitter/model/core/entity/x0$a;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/x0;

    if-eqz v1, :cond_19

    new-instance v2, Lcom/twitter/model/core/entity/g0;

    invoke-direct {v2, v1}, Lcom/twitter/model/core/entity/g0;-><init>(Lcom/twitter/model/core/entity/x0;)V

    invoke-static {v2, v4, v9}, Lcom/twitter/model/util/l;->b(Lcom/twitter/model/core/entity/g0;Ljava/util/ArrayList;Z)Ljava/lang/String;

    new-instance v1, Lcom/twitter/model/core/entity/x0;

    invoke-direct {v1, v2}, Lcom/twitter/model/core/entity/x0;-><init>(Lcom/twitter/model/core/entity/g0;)V

    return-object v1

    :cond_19
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7c905d20 -> :sswitch_5
        0x11913f68 -> :sswitch_4
        0x11957a95 -> :sswitch_3
        0x34af2d4e -> :sswitch_2
        0x6bdf187d -> :sswitch_1
        0x745e40c2 -> :sswitch_0
    .end sparse-switch
.end method
