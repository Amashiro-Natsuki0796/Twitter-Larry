.class public final Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;",
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
            "Ljava/lang/String;",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/util/List<",
            "Lcom/twitter/subsystem/chat/data/network/EncryptedConversationKey;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 24
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v20, "reply_to_dm_id"

    const-string v21, "signature"

    const-string v3, "text"

    const-string v4, "request_id"

    const-string v5, "conversation_id"

    const-string v6, "include_cards"

    const-string v7, "cards_platform"

    const-string v8, "dm_users"

    const-string v9, "strato_ext"

    const-string v10, "include_quote_count"

    const-string v11, "simple_quoted_tweet"

    const-string v12, "recipient_ids"

    const-string v13, "media_id"

    const-string v14, "tweet_id"

    const-string v15, "card_uri"

    const-string v16, "audio_only_media_attachment"

    const-string v17, "quick_reply_request_id"

    const-string v18, "quick_reply_selection_option_id"

    const-string v19, "encrypted_conversation_keys"

    const-string v22, "franking_tag"

    const-string v23, "encrypted_franking_key"

    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-class v3, Ljava/lang/String;

    const-string v4, "text"

    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    const-string v4, "conversation_id"

    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "include_cards"

    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/twitter/subsystem/chat/data/network/EncryptedConversationKey;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/util/List;

    invoke-static {v4, v3}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v3

    const-string v4, "encrypted_conversation_keys"

    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    const-string v3, "reply_to_dm_id"

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 47
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v12, v10

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v34

    const-string v4, "text"

    move-object/from16 v35, v12

    const-string v12, "request_id"

    move-object/from16 v36, v10

    const-string v10, "include_cards"

    move-object/from16 v37, v8

    const-string v8, "cards_platform"

    move-object/from16 v38, v7

    const-string v7, "dm_users"

    move/from16 v39, v14

    const-string v14, "strato_ext"

    move/from16 v40, v13

    const-string v13, "include_quote_count"

    move-object/from16 v41, v3

    const-string v3, "simple_quoted_tweet"

    move/from16 v42, v11

    const-string v11, "audio_only_media_attachment"

    const/16 v43, 0x1

    if-eqz v34, :cond_9

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v15}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v15

    move/from16 v44, v9

    iget-object v9, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    move-object/from16 v45, v6

    iget-object v6, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    move/from16 v46, v5

    iget-object v5, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    packed-switch v15, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    :goto_1
    move-object/from16 v15, v34

    :goto_2
    move-object/from16 v12, v35

    :goto_3
    move-object/from16 v10, v36

    :goto_4
    move-object/from16 v8, v37

    :goto_5
    move-object/from16 v7, v38

    :goto_6
    move/from16 v14, v39

    move/from16 v13, v40

    move-object/from16 v3, v41

    :goto_7
    move/from16 v11, v42

    :goto_8
    move/from16 v9, v44

    :goto_9
    move-object/from16 v6, v45

    :goto_a
    move/from16 v5, v46

    goto :goto_0

    :pswitch_1
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object v3, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/Long;

    goto :goto_1

    :pswitch_4
    iget-object v3, v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/util/List;

    goto :goto_1

    :pswitch_5
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v11, v11, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v15, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v36

    move-object/from16 v8, v37

    move-object/from16 v7, v38

    move/from16 v14, v39

    move/from16 v13, v40

    move-object/from16 v3, v41

    move/from16 v11, v42

    move/from16 v33, v43

    goto :goto_8

    :cond_0
    move-object v12, v3

    check-cast v12, Ljava/lang/Boolean;

    move-object/from16 v15, v34

    goto :goto_3

    :pswitch_8
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v3, v3, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v15, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v36

    move-object/from16 v8, v37

    move-object/from16 v7, v38

    move/from16 v14, v39

    move/from16 v13, v40

    move-object/from16 v3, v41

    move/from16 v11, v42

    move/from16 v32, v43

    goto/16 :goto_8

    :cond_1
    move-object v10, v4

    check-cast v10, Ljava/lang/Boolean;

    move-object/from16 v15, v34

    move-object/from16 v12, v35

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v13, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v15, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v36

    move-object/from16 v8, v37

    move-object/from16 v7, v38

    move/from16 v14, v39

    move/from16 v13, v40

    move-object/from16 v3, v41

    move/from16 v11, v42

    move/from16 v31, v43

    goto/16 :goto_8

    :cond_2
    move-object v8, v3

    check-cast v8, Ljava/lang/Boolean;

    move-object/from16 v15, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v36

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v14, v14, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v15, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v36

    move-object/from16 v8, v37

    move-object/from16 v7, v38

    move/from16 v14, v39

    move/from16 v13, v40

    move-object/from16 v3, v41

    move/from16 v11, v42

    move/from16 v19, v43

    goto/16 :goto_8

    :cond_3
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v7, v7, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v15, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v36

    move-object/from16 v8, v37

    move-object/from16 v7, v38

    move/from16 v13, v40

    move-object/from16 v3, v41

    move/from16 v11, v42

    move/from16 v14, v43

    goto/16 :goto_8

    :cond_4
    move-object v7, v3

    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v15, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v36

    move-object/from16 v8, v37

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v8, v8, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v15, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v36

    move-object/from16 v8, v37

    move-object/from16 v7, v38

    move/from16 v14, v39

    move-object/from16 v3, v41

    move/from16 v11, v42

    move/from16 v13, v43

    goto/16 :goto_8

    :cond_5
    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v10, v10, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v15, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v36

    move-object/from16 v8, v37

    move-object/from16 v7, v38

    move/from16 v14, v39

    move/from16 v13, v40

    move-object/from16 v3, v41

    move/from16 v11, v43

    goto/16 :goto_8

    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v15, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v36

    move-object/from16 v8, v37

    move-object/from16 v7, v38

    move/from16 v14, v39

    move/from16 v13, v40

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v12, v12, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v15, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v36

    move-object/from16 v8, v37

    move-object/from16 v7, v38

    move/from16 v14, v39

    move/from16 v13, v40

    move-object/from16 v3, v41

    move/from16 v11, v42

    move/from16 v9, v43

    goto/16 :goto_9

    :cond_7
    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v4, v4, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v15, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v36

    move-object/from16 v8, v37

    move-object/from16 v7, v38

    move/from16 v14, v39

    move/from16 v13, v40

    move-object/from16 v3, v41

    move/from16 v11, v42

    move/from16 v5, v43

    move/from16 v9, v44

    move-object/from16 v6, v45

    goto/16 :goto_0

    :cond_8
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object/from16 v15, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v36

    move-object/from16 v8, v37

    move-object/from16 v7, v38

    move/from16 v14, v39

    move/from16 v13, v40

    move-object/from16 v3, v41

    move/from16 v11, v42

    move/from16 v9, v44

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto/16 :goto_1

    :cond_9
    move/from16 v46, v5

    move-object/from16 v45, v6

    move/from16 v44, v9

    move-object/from16 v34, v15

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    xor-int/lit8 v5, v46, 0x1

    if-nez v45, :cond_a

    move/from16 v6, v43

    goto :goto_b

    :cond_a
    const/4 v6, 0x0

    :goto_b
    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    invoke-static {v4, v4, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_b
    xor-int/lit8 v4, v44, 0x1

    if-nez v34, :cond_c

    move/from16 v5, v43

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_c
    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    invoke-static {v12, v12, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_d
    xor-int/lit8 v4, v42, 0x1

    if-nez v41, :cond_e

    move/from16 v5, v43

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_d
    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    invoke-static {v10, v10, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_f
    xor-int/lit8 v4, v40, 0x1

    if-nez v17, :cond_10

    move/from16 v5, v43

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    :goto_e
    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    invoke-static {v8, v8, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_11
    xor-int/lit8 v4, v39, 0x1

    if-nez v38, :cond_12

    move/from16 v5, v43

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    and-int/2addr v4, v5

    if-eqz v4, :cond_13

    invoke-static {v7, v7, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_13
    xor-int/lit8 v4, v19, 0x1

    if-nez v18, :cond_14

    move/from16 v5, v43

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    and-int/2addr v4, v5

    if-eqz v4, :cond_15

    invoke-static {v14, v14, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_15
    xor-int/lit8 v4, v31, 0x1

    if-nez v37, :cond_16

    move/from16 v5, v43

    goto :goto_11

    :cond_16
    const/4 v5, 0x0

    :goto_11
    and-int/2addr v4, v5

    if-eqz v4, :cond_17

    invoke-static {v13, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_17
    xor-int/lit8 v4, v32, 0x1

    if-nez v36, :cond_18

    move/from16 v5, v43

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_12
    and-int/2addr v4, v5

    if-eqz v4, :cond_19

    invoke-static {v3, v3, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_19
    xor-int/lit8 v3, v33, 0x1

    if-nez v35, :cond_1a

    move/from16 v4, v43

    goto :goto_13

    :cond_1a
    const/4 v4, 0x0

    :goto_13
    and-int/2addr v3, v4

    if-eqz v3, :cond_1b

    invoke-static {v11, v11, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1c

    new-instance v1, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;

    move-object v5, v1

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v6, v45

    move-object/from16 v7, v34

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    invoke-direct/range {v5 .. v26}, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1c
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 5
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

    check-cast p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "include_cards"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-boolean v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "cards_platform"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "dm_users"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-boolean v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->f:Z

    const-string v4, "strato_ext"

    invoke-static {v0, v3, p1, v4}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "include_quote_count"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-boolean v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->h:Z

    const-string v1, "simple_quoted_tweet"

    invoke-static {v0, v3, p1, v1}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->i:Z

    const-string v1, "recipient_ids"

    invoke-static {v0, v3, p1, v1}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->j:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->k:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "tweet_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->l:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "card_uri"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->m:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "audio_only_media_attachment"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-boolean v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->n:Z

    const-string v1, "quick_reply_request_id"

    invoke-static {v0, v3, p1, v1}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->o:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "quick_reply_selection_option_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->p:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "encrypted_conversation_keys"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->q:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "reply_to_dm_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBodyJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->r:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "signature"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->s:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "franking_tag"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->t:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "encrypted_franking_key"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object p2, p2, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;->u:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

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

    const-string v0, "GeneratedJsonAdapter(JsonSendDMRequestBody)"

    return-object v0
.end method
