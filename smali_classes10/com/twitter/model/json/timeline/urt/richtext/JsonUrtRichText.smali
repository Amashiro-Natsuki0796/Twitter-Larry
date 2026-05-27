.class public Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;,
        Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;,
        Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;,
        Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;,
        Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/richtext/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->s()Lcom/twitter/model/core/entity/x0;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/core/entity/x0;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->a:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v4, :cond_1

    new-instance v5, Lcom/twitter/model/core/entity/richtext/f;

    iget v6, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->a:I

    iget v7, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->b:I

    invoke-direct {v5, v4, v6, v7}, Lcom/twitter/model/core/entity/richtext/f;-><init>(Lcom/twitter/model/core/entity/urt/e;II)V

    goto/16 :goto_8

    :cond_1
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->b:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;

    if-eqz v4, :cond_3

    new-instance v5, Lcom/twitter/model/core/entity/richtext/g;

    iget-object v6, v4, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;->b:Lcom/twitter/model/json/timeline/urt/JsonGraphQlRestId;

    if-eqz v6, :cond_2

    iget-wide v6, v6, Lcom/twitter/model/json/timeline/urt/JsonGraphQlRestId;->a:J

    goto :goto_1

    :cond_2
    iget v4, v4, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;->a:I

    int-to-long v6, v4

    :goto_1
    iget v4, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->a:I

    iget v8, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->b:I

    invoke-direct {v5, v4, v8, v6, v7}, Lcom/twitter/model/core/entity/richtext/g;-><init>(IIJ)V

    goto/16 :goto_8

    :cond_3
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;

    if-eqz v5, :cond_5

    new-instance v6, Lcom/twitter/model/core/entity/d0$a;

    invoke-direct {v6}, Lcom/twitter/model/core/entity/d0$a;-><init>()V

    iget-object v7, v5, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/twitter/model/core/entity/d0$a;->d:Ljava/lang/String;

    iget-object v7, v5, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;->c:Lcom/twitter/model/json/timeline/urt/JsonGraphQlRestId;

    if-eqz v7, :cond_4

    iget-wide v7, v7, Lcom/twitter/model/json/timeline/urt/JsonGraphQlRestId;->a:J

    goto :goto_2

    :cond_4
    iget-wide v7, v5, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;->b:J

    :goto_2
    iput-wide v7, v6, Lcom/twitter/model/core/entity/d0$a;->c:J

    iget v5, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->a:I

    iput v5, v6, Lcom/twitter/model/core/entity/q$a;->a:I

    iget v5, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->b:I

    iput v5, v6, Lcom/twitter/model/core/entity/q$a;->b:I

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/d0;

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_6

    goto/16 :goto_8

    :cond_6
    if-eqz v3, :cond_7

    iget-object v5, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->d:Lcom/twitter/model/core/entity/w;

    if-eqz v5, :cond_7

    new-instance v6, Lcom/twitter/model/core/entity/w$a;

    invoke-direct {v6}, Lcom/twitter/model/core/entity/w$a;-><init>()V

    iget-object v5, v5, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    iput-object v5, v6, Lcom/twitter/model/core/entity/w$a;->c:Ljava/lang/String;

    iget v5, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->a:I

    iput v5, v6, Lcom/twitter/model/core/entity/q$a;->a:I

    iget v5, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->b:I

    iput v5, v6, Lcom/twitter/model/core/entity/q$a;->b:I

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/w;

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_8

    goto/16 :goto_8

    :cond_8
    if-eqz v3, :cond_9

    iget-object v5, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->e:Lcom/twitter/model/core/entity/k;

    if-eqz v5, :cond_9

    new-instance v6, Lcom/twitter/model/core/entity/k$a;

    invoke-direct {v6}, Lcom/twitter/model/core/entity/k$a;-><init>()V

    iget-object v5, v5, Lcom/twitter/model/core/entity/k;->e:Ljava/lang/String;

    iput-object v5, v6, Lcom/twitter/model/core/entity/k$a;->c:Ljava/lang/String;

    iget v5, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->a:I

    iput v5, v6, Lcom/twitter/model/core/entity/q$a;->a:I

    iget v5, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->b:I

    iput v5, v6, Lcom/twitter/model/core/entity/q$a;->b:I

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/k;

    goto :goto_5

    :cond_9
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_b

    iget-object v5, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->f:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;

    if-eqz v5, :cond_b

    new-instance v12, Lcom/twitter/model/core/entity/richtext/e;

    iget-wide v7, v5, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;->a:J

    iget-object v9, v5, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;->b:Ljava/lang/String;

    const-string v5, "url"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->a:I

    iget v11, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->b:I

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/twitter/model/core/entity/richtext/e;-><init>(JLjava/lang/String;II)V

    move-object v5, v12

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v3, :cond_e

    iget-object v5, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->d:Lcom/twitter/model/core/entity/richtext/b;

    if-eqz v5, :cond_e

    sget-object v6, Lcom/twitter/model/core/entity/richtext/b;->Undefined:Lcom/twitter/model/core/entity/richtext/b;

    if-eq v5, v6, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_e

    new-instance v4, Lcom/twitter/model/core/entity/richtext/c;

    iget-object v5, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->d:Lcom/twitter/model/core/entity/richtext/b;

    const-string v6, "format"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->a:I

    iget v7, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->b:I

    invoke-direct {v4, v5, v6, v7}, Lcom/twitter/model/core/entity/richtext/c;-><init>(Lcom/twitter/model/core/entity/richtext/b;II)V

    :cond_e
    move-object v5, v4

    :goto_8
    new-instance v4, Lcom/twitter/util/math/f;

    iget v6, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->a:I

    iget v3, v3, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->b:I

    invoke-direct {v4, v6, v3}, Lcom/twitter/util/math/f;-><init>(II)V

    invoke-virtual {v2, v5, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lcom/twitter/model/core/entity/x0$b;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/x0$b;-><init>()V

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/entity/x0$a;->n(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/twitter/model/core/entity/x0$a;->b:Ljava/util/Map;

    iget v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->c:I

    iput v0, v2, Lcom/twitter/model/core/entity/x0$a;->c:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/model/core/entity/g0;

    invoke-direct {v2, v0}, Lcom/twitter/model/core/entity/g0;-><init>(Lcom/twitter/model/core/entity/x0;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/twitter/model/util/l;->b(Lcom/twitter/model/core/entity/g0;Ljava/util/ArrayList;Z)Ljava/lang/String;

    new-instance v0, Lcom/twitter/model/core/entity/x0;

    invoke-direct {v0, v2}, Lcom/twitter/model/core/entity/x0;-><init>(Lcom/twitter/model/core/entity/g0;)V

    return-object v0
.end method
