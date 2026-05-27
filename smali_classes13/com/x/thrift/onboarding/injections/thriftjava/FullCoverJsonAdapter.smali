.class public final Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;",
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
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
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
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
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
            "Lcom/x/thrift/onboarding/injections/thriftjava/Image;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
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
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
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
            "Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;",
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

    const-string v6, "detail_text"

    const-string v7, "dismiss_info"

    const-string v1, "primary_text"

    const-string v2, "secondary_text"

    const-string v3, "primary_button_action"

    const-string v4, "secondary_button_action"

    const-string v5, "image"

    const-string v8, "impression_callbacks"

    const-string v9, "client_event_info"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-class v1, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const-string v2, "primaryText"

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "secondaryText"

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    const-class v1, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const-string v2, "primaryButtonAction"

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "secondaryButtonAction"

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "image"

    const-class v2, Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "dismissInfo"

    const-class v2, Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/x/thrift/onboarding/injections/thriftjava/Callback;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v1

    const-string v2, "impressionCallbacks"

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "clientEventInfo"

    const-class v2, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 30

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

    const-string v5, "primary_text"

    const-string v14, "primaryText"

    const-string v15, "primary_button_action"

    move-object/from16 v16, v12

    const-string v12, "primaryButtonAction"

    move-object/from16 v17, v11

    const-string v11, "client_event_info"

    move-object/from16 v18, v10

    const-string v10, "clientEventInfo"

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    if-eqz v13, :cond_0

    :goto_1
    move-object/from16 v12, v16

    :goto_2
    move-object/from16 v11, v17

    :goto_3
    move-object/from16 v10, v18

    goto :goto_0

    :cond_0
    invoke-static {v10, v11, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    and-int/lit16 v3, v3, -0x81

    goto :goto_2

    :pswitch_2
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    and-int/lit8 v3, v3, -0x41

    move-object/from16 v12, v16

    goto :goto_3

    :pswitch_3
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    and-int/lit8 v3, v3, -0x21

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    goto :goto_0

    :pswitch_4
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    and-int/lit8 v3, v3, -0x11

    goto :goto_1

    :pswitch_5
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    and-int/lit8 v3, v3, -0x9

    goto :goto_1

    :pswitch_6
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v12, v15, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_7
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    and-int/lit8 v3, v3, -0x3

    goto :goto_1

    :pswitch_8
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v14, v5, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    const/16 v4, -0xfb

    if-ne v3, v4, :cond_7

    new-instance v3, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;

    if-eqz v2, :cond_6

    if-eqz v7, :cond_5

    if-eqz v13, :cond_4

    move-object v4, v3

    move-object v5, v2

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v13}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;-><init>(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v10, v11, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {v12, v15, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {v14, v5, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->j:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_8

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v29, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v26, Ljava/util/List;

    const-class v27, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    const-class v19, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const-class v20, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const-class v21, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const-class v22, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const-class v23, Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    const-class v24, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const-class v25, Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    filled-new-array/range {v19 .. v29}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v19, v5

    const-class v5, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->j:Ljava/lang/reflect/Constructor;

    const-string v5, "also(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v5, v4

    goto :goto_5

    :cond_8
    move-object/from16 v19, v5

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_b

    if-eqz v7, :cond_a

    if-eqz v13, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x0

    move-object v4, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move-object v12, v13

    move-object v13, v1

    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;

    :goto_6
    return-object v3

    :cond_9
    invoke-static {v10, v11, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {v12, v15, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_b
    move-object/from16 v2, v19

    invoke-static {v14, v2, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

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
    .locals 3

    check-cast p2, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "primary_text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->getPrimaryText()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "secondary_text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->getSecondaryText()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    move-result-object v0

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "primary_button_action"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->getPrimaryButtonAction()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "secondary_button_action"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->getSecondaryButtonAction()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->getImage()Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "detail_text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->getDetailText()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "dismiss_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->getDismissInfo()Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "impression_callbacks"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->getImpressionCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "client_event_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCoverJsonAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->getClientEventInfo()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

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

    const/16 v0, 0x1f

    const-string v1, "GeneratedJsonAdapter(FullCover)"

    invoke-static {v0, v1}, Lcom/x/ai/grok/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
