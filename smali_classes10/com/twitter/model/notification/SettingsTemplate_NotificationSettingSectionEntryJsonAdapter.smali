.class public final Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;",
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
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
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
            "Ljava/lang/String;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 20
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "moshi"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v16, "experiment"

    const-string v17, "buckets"

    const-string v5, "id"

    const-string v6, "name"

    const-string v7, "description"

    const-string v8, "vit"

    const-string v9, "professional"

    const-string v10, "client_experiment_filter"

    const-string v11, "control_type"

    const-string v12, "selections"

    const-string v13, "default_selections"

    const-string v14, "off_description"

    const-string v15, "scribe_component"

    const-string v18, "feature_switches"

    const-string v19, "allow_multiple_selections"

    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-class v5, Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v1, v5, v4, v6}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    iput-object v6, v0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    const-string v6, "description"

    invoke-virtual {v1, v5, v4, v6}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    iput-object v6, v0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    const-class v6, Ljava/util/Map;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/reflect/Type;

    aput-object v5, v7, v3

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/reflect/Type;

    aput-object v6, v7, v3

    const-class v6, Ljava/util/List;

    invoke-static {v6, v7}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v7

    const-string v8, "selections"

    invoke-virtual {v1, v7, v4, v8}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    iput-object v7, v0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    new-array v7, v2, [Ljava/lang/reflect/Type;

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v7

    const-string v8, "defaultSelections"

    invoke-virtual {v1, v7, v4, v8}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    iput-object v7, v0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v5, v2, v3

    invoke-static {v6, v2}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v2

    const-string v3, "buckets"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "allowMultipleSelections"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 38
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

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v25

    const-string v4, "control_type"

    move-object/from16 v26, v15

    const-string v15, "controlType"

    move-object/from16 v27, v11

    const-string v11, "default_selections"

    move-object/from16 v28, v10

    const-string v10, "defaultSelections"

    move-object/from16 v29, v9

    const-string v9, "allow_multiple_selections"

    move-object/from16 v30, v8

    const-string v8, "allowMultipleSelections"

    move-object/from16 v31, v3

    const-string v3, "id"

    move-object/from16 v32, v14

    const-string v14, "name"

    move-object/from16 v33, v13

    const-string v13, "selections"

    const/16 v34, 0x1

    if-eqz v25, :cond_6

    move-object/from16 v25, v12

    iget-object v12, v0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v12}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v12

    move-object/from16 v35, v7

    iget-object v7, v0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    move-object/from16 v36, v6

    iget-object v6, v0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    move/from16 v37, v5

    iget-object v5, v0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    packed-switch v12, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget-object v3, v0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v8, v9, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v12, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move/from16 v24, v34

    :goto_1
    move-object/from16 v7, v35

    :goto_2
    move-object/from16 v6, v36

    :goto_3
    move/from16 v5, v37

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v12, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    :goto_4
    move-object/from16 v14, v32

    :goto_5
    move-object/from16 v13, v33

    goto :goto_1

    :pswitch_1
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    :goto_6
    move-object/from16 v12, v25

    :goto_7
    move-object/from16 v15, v26

    :goto_8
    move-object/from16 v11, v27

    :goto_9
    move-object/from16 v10, v28

    :goto_a
    move-object/from16 v9, v29

    :goto_b
    move-object/from16 v8, v30

    :goto_c
    move-object/from16 v3, v31

    goto :goto_4

    :pswitch_2
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    goto :goto_6

    :pswitch_3
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    goto :goto_6

    :pswitch_4
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    goto :goto_6

    :pswitch_5
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    move-object/from16 v12, v25

    goto :goto_8

    :pswitch_6
    iget-object v3, v0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v10, v11, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v12, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move/from16 v23, v34

    goto :goto_1

    :cond_1
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    move-object/from16 v12, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    goto :goto_5

    :pswitch_7
    iget-object v3, v0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v13, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v12, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move/from16 v22, v34

    goto/16 :goto_1

    :cond_2
    move-object v13, v3

    check-cast v13, Ljava/util/List;

    move-object/from16 v12, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    move-object/from16 v14, v32

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v15, v4, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v12, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move/from16 v21, v34

    goto/16 :goto_1

    :cond_3
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, v25

    move-object/from16 v15, v26

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object/from16 v12, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object/from16 v12, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    goto/16 :goto_b

    :pswitch_c
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object/from16 v12, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    goto/16 :goto_c

    :pswitch_d
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v14, v14, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v12, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move/from16 v20, v34

    goto/16 :goto_1

    :cond_4
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object/from16 v12, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v3, v3, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v12, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v6, v36

    goto/16 :goto_0

    :cond_5
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object/from16 v12, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move-object/from16 v7, v35

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto/16 :goto_6

    :cond_6
    move/from16 v37, v5

    move-object/from16 v36, v6

    move-object/from16 v35, v7

    move-object/from16 v25, v12

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    xor-int/lit8 v5, v37, 0x1

    if-nez v36, :cond_7

    move/from16 v6, v34

    goto :goto_d

    :cond_7
    const/4 v6, 0x0

    :goto_d
    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    invoke-static {v3, v3, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_8
    xor-int/lit8 v3, v20, 0x1

    if-nez v35, :cond_9

    move/from16 v5, v34

    goto :goto_e

    :cond_9
    const/4 v5, 0x0

    :goto_e
    and-int/2addr v3, v5

    if-eqz v3, :cond_a

    invoke-static {v14, v14, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_a
    xor-int/lit8 v3, v21, 0x1

    if-nez v25, :cond_b

    move/from16 v5, v34

    goto :goto_f

    :cond_b
    const/4 v5, 0x0

    :goto_f
    and-int/2addr v3, v5

    if-eqz v3, :cond_c

    invoke-static {v15, v4, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_c
    xor-int/lit8 v3, v22, 0x1

    if-nez v33, :cond_d

    move/from16 v4, v34

    goto :goto_10

    :cond_d
    const/4 v4, 0x0

    :goto_10
    and-int/2addr v3, v4

    if-eqz v3, :cond_e

    invoke-static {v13, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_e
    xor-int/lit8 v3, v23, 0x1

    if-nez v32, :cond_f

    move/from16 v4, v34

    goto :goto_11

    :cond_f
    const/4 v4, 0x0

    :goto_11
    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    invoke-static {v10, v11, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_10
    xor-int/lit8 v3, v24, 0x1

    if-nez v31, :cond_11

    move/from16 v4, v34

    goto :goto_12

    :cond_11
    const/4 v4, 0x0

    :goto_12
    and-int/2addr v3, v4

    if-eqz v3, :cond_12

    invoke-static {v8, v9, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object v5, v1

    move-object/from16 v6, v36

    move-object/from16 v7, v35

    move-object/from16 v8, v30

    move-object/from16 v9, v29

    move-object/from16 v10, v28

    move-object/from16 v11, v27

    move-object/from16 v12, v25

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    move-object/from16 v15, v26

    invoke-direct/range {v5 .. v20}, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v1

    :cond_13
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

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    check-cast p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v1, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v1, p0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    iget-object v2, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v2, "vit"

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v2, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v2, "professional"

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v2, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v2, "client_experiment_filter"

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v2, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v2, "control_type"

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v2, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "selections"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    iget-object v2, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->h:Ljava/util/List;

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "default_selections"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    iget-object v2, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->i:Ljava/util/List;

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "off_description"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->j:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "scribe_component"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->k:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "experiment"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->l:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "buckets"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->m:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v1, "feature_switches"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v1, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->n:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "allow_multiple_selections"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-boolean p2, p2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;->o:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate_NotificationSettingSectionEntryJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

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

    const-string v0, "GeneratedJsonAdapter(SettingsTemplate.NotificationSettingSectionEntry)"

    return-object v0
.end method
