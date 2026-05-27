.class public final Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "-libs-thrift-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
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
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/squareup/moshi/JsonAdapter;
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

.field public volatile j:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 10
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v6, "impression_callbacks"

    const-string v7, "requested_position"

    const-string v1, "injection_identifier"

    const-string v2, "title"

    const-string v3, "is_relevant_button"

    const-string v4, "not_relevant_button"

    const-string v5, "display_type"

    const-string v8, "attachment_context"

    const-string v9, "subtitle"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-class v1, Ljava/lang/String;

    const-string v2, "injectionIdentifier"

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "title"

    const-class v3, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "isRelevantButton"

    const-class v3, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "displayType"

    const-class v3, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;

    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/x/thrift/onboarding/injections/thriftjava/Callback;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v2

    const-string v3, "impressionCallbacks"

    invoke-virtual {p1, v2, v0, v3}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "requestedPosition"

    const-class v3, Ljava/lang/Short;

    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "attachmentContext"

    const-class v3, Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "subtitle"

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v4

    const-string v5, "is_relevant_button"

    const-string v14, "isRelevantButton"

    const-string v15, "not_relevant_button"

    move-object/from16 v16, v13

    const-string v13, "notRelevantButton"

    move-object/from16 v17, v12

    const-string v12, "display_type"

    move-object/from16 v18, v11

    const-string v11, "displayType"

    move-object/from16 v19, v10

    const-string v10, "impression_callbacks"

    move-object/from16 v20, v9

    const-string v9, "impressionCallbacks"

    move-object/from16 v21, v8

    const-string v8, "title"

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x101

    :goto_1
    move-object/from16 v12, v17

    :goto_2
    move-object/from16 v11, v18

    :goto_3
    move-object/from16 v10, v19

    :goto_4
    move-object/from16 v9, v20

    :goto_5
    move-object/from16 v8, v21

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    and-int/lit16 v3, v3, -0x81

    move-object/from16 v13, v16

    goto :goto_2

    :pswitch_2
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Short;

    and-int/lit8 v3, v3, -0x41

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    goto :goto_3

    :pswitch_3
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    move-object v10, v4

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    goto :goto_4

    :cond_0
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;

    if-eqz v9, :cond_1

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    goto :goto_5

    :cond_1
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    if-eqz v8, :cond_2

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    goto/16 :goto_0

    :cond_2
    invoke-static {v13, v15, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_6
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    if-eqz v7, :cond_3

    :goto_6
    move-object/from16 v13, v16

    goto/16 :goto_1

    :cond_3
    invoke-static {v14, v5, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_7
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    if-eqz v6, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_8
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    and-int/lit8 v3, v3, -0x2

    goto :goto_6

    :cond_5
    const-string v2, "injectionIdentifier"

    const-string v3, "injection_identifier"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    const/16 v4, -0x1c2

    if-ne v3, v4, :cond_c

    new-instance v3, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    if-eqz v7, :cond_a

    if-eqz v21, :cond_9

    if-eqz v20, :cond_8

    if-eqz v19, :cond_7

    move-object v4, v3

    move-object v5, v2

    move-object/from16 v8, v21

    move-object/from16 v9, v20

    move-object/from16 v10, v19

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;Ljava/util/List;Ljava/lang/Short;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {v13, v15, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {v14, v5, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_b
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_c
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->j:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_d

    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v32, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v29, Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    const-class v30, Ljava/lang/String;

    const-class v22, Ljava/lang/String;

    const-class v23, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const-class v24, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const-class v25, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const-class v26, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;

    const-class v27, Ljava/util/List;

    const-class v28, Ljava/lang/Short;

    filled-new-array/range {v22 .. v32}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v22, v8

    const-class v8, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->j:Ljava/lang/reflect/Constructor;

    const-string v8, "also(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    move-object v8, v4

    goto :goto_8

    :cond_d
    move-object/from16 v22, v8

    goto :goto_7

    :goto_8
    if-eqz v6, :cond_12

    if-eqz v7, :cond_11

    if-eqz v21, :cond_10

    if-eqz v20, :cond_f

    if-eqz v19, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v21

    move-object v1, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;

    :goto_9
    return-object v3

    :cond_e
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static {v13, v15, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_11
    invoke-static {v14, v5, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_12
    move-object/from16 v2, v22

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "injection_identifier"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->getInjectionIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->getTitle()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "is_relevant_button"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->isRelevantButton()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    move-result-object v0

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "not_relevant_button"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->getNotRelevantButton()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "display_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->getDisplayType()Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "impression_callbacks"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->getImpressionCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "requested_position"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->getRequestedPosition()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "attachment_context"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->getAttachmentContext()Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "subtitle"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptJsonAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->getSubtitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x25

    const-string v1, "GeneratedJsonAdapter(RelevancePrompt)"

    invoke-static {v0, v1}, Lcom/x/ai/grok/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
