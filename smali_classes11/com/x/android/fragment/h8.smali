.class public final Lcom/x/android/fragment/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/w7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-string v24, "smart_blocking"

    const-string v25, "has_graduated_access"

    const-string v0, "__typename"

    const-string v1, "rest_id"

    const-string v2, "avatar"

    const-string v3, "is_blue_verified"

    const-string v4, "dm_permissions"

    const-string v5, "chat_permissions"

    const-string v6, "media_permissions"

    const-string v7, "relationship_perspectives"

    const-string v8, "follow_request_sent"

    const-string v9, "advertiser_info"

    const-string v10, "core"

    const-string v11, "legacy"

    const-string v12, "profile_bio"

    const-string v13, "relationship_counts"

    const-string v14, "location"

    const-string v15, "pinned_items"

    const-string v16, "banner"

    const-string v17, "privacy"

    const-string v18, "affiliates_highlighted_label"

    const-string v19, "verification"

    const-string v20, "super_follow_eligible"

    const-string v21, "super_followed_by"

    const-string v22, "super_following"

    const-string v23, "smart_blocked_by"

    const-string v26, "profile_image_shape"

    const-string v27, "about"

    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/h8;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/w7;
    .locals 34
    .param p0    # Lcom/apollographql/apollo/api/json/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customScalarAdapters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_0
    sget-object v5, Lcom/x/android/fragment/h8;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v5, Lcom/apollographql/apollo/api/l$b;

    new-instance v6, Lcom/apollographql/apollo/api/k;

    const-string v2, "include_profile_info"

    invoke-direct {v6, v2}, Lcom/apollographql/apollo/api/k;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/apollographql/apollo/api/l$b;-><init>(Lcom/apollographql/apollo/api/j;)V

    iget-object v2, v1, Lcom/apollographql/apollo/api/c0;->a:Ljava/util/Set;

    iget-object v6, v1, Lcom/apollographql/apollo/api/c0;->b:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v5, v2, v1, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p0 .. p1}, Lcom/x/android/fragment/zl;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ol;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_1

    :cond_0
    const/16 v33, 0x0

    :goto_1
    new-instance v1, Lcom/x/android/fragment/w7;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v3, v1

    invoke-direct/range {v3 .. v33}, Lcom/x/android/fragment/w7;-><init>(Ljava/lang/String;JLcom/x/android/fragment/w7$d;Ljava/lang/Boolean;Lcom/x/android/fragment/w7$i;Lcom/x/android/fragment/w7$f;Lcom/x/android/fragment/w7$n;Lcom/x/android/fragment/w7$s;Ljava/lang/Boolean;Lcom/x/android/fragment/w7$b;Lcom/x/android/fragment/w7$g;Lcom/x/android/fragment/w7$l;Lcom/x/android/fragment/w7$q;Lcom/x/android/fragment/w7$r;Lcom/x/android/fragment/w7$m;Lcom/x/android/fragment/w7$o;Lcom/x/android/fragment/w7$e;Lcom/x/android/fragment/w7$p;Lcom/x/android/fragment/w7$c;Lcom/x/android/fragment/w7$t;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/android/type/qc;Lcom/x/android/fragment/w7$a;Lcom/x/android/fragment/ol;)V

    return-object v1

    :cond_1
    const-string v1, "rest_id"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    const/4 v1, 0x0

    const-string v2, "__typename"

    invoke-static {v0, v2}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x0

    sget-object v2, Lcom/x/android/fragment/x7;->a:Lcom/x/android/fragment/x7;

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/x/android/fragment/w7$a;

    :goto_2
    move-object v1, v5

    goto :goto_0

    :pswitch_1
    move-object v5, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/x/android/type/adapter/u1;->a:Lcom/x/android/type/adapter/u1;

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/x/android/type/qc;

    goto :goto_2

    :pswitch_2
    move-object v5, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_3
    move-object v5, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_4
    move-object v5, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_5
    move-object v5, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_6
    move-object v5, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_7
    move-object v5, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_8
    move-object v5, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/x/android/fragment/r8;->a:Lcom/x/android/fragment/r8;

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/x/android/fragment/w7$t;

    goto :goto_2

    :pswitch_9
    move-object v5, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/x/android/fragment/z7;->a:Lcom/x/android/fragment/z7;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/x/android/fragment/w7$c;

    goto/16 :goto_2

    :pswitch_a
    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v2, Lcom/x/android/fragment/n8;->a:Lcom/x/android/fragment/n8;

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/x/android/fragment/w7$p;

    goto/16 :goto_2

    :pswitch_b
    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v2, Lcom/x/android/fragment/b8;->a:Lcom/x/android/fragment/b8;

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/x/android/fragment/w7$e;

    goto/16 :goto_2

    :pswitch_c
    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v2, Lcom/x/android/fragment/m8;->a:Lcom/x/android/fragment/m8;

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/x/android/fragment/w7$o;

    goto/16 :goto_2

    :pswitch_d
    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v2, Lcom/x/android/fragment/k8;->a:Lcom/x/android/fragment/k8;

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/x/android/fragment/w7$m;

    goto/16 :goto_2

    :pswitch_e
    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v2, Lcom/x/android/fragment/p8;->a:Lcom/x/android/fragment/p8;

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/x/android/fragment/w7$r;

    goto/16 :goto_2

    :pswitch_f
    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v2, Lcom/x/android/fragment/o8;->a:Lcom/x/android/fragment/o8;

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/x/android/fragment/w7$q;

    goto/16 :goto_2

    :pswitch_10
    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v2, Lcom/x/android/fragment/j8;->a:Lcom/x/android/fragment/j8;

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/android/fragment/w7$l;

    goto/16 :goto_2

    :pswitch_11
    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v2, Lcom/x/android/fragment/d8;->a:Lcom/x/android/fragment/d8;

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/x/android/fragment/w7$g;

    goto/16 :goto_2

    :pswitch_12
    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v2, Lcom/x/android/fragment/y7;->a:Lcom/x/android/fragment/y7;

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/x/android/fragment/w7$b;

    goto/16 :goto_2

    :pswitch_13
    move-object v5, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_14
    move-object v5, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/x/android/fragment/q8;->a:Lcom/x/android/fragment/q8;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/x/android/fragment/w7$s;

    goto/16 :goto_2

    :pswitch_15
    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v2, Lcom/x/android/fragment/l8;->a:Lcom/x/android/fragment/l8;

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/android/fragment/w7$n;

    goto/16 :goto_2

    :pswitch_16
    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v2, Lcom/x/android/fragment/c8;->a:Lcom/x/android/fragment/c8;

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/x/android/fragment/w7$f;

    goto/16 :goto_2

    :pswitch_17
    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v2, Lcom/x/android/fragment/f8;->a:Lcom/x/android/fragment/f8;

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/x/android/fragment/w7$i;

    goto/16 :goto_2

    :pswitch_18
    move-object v5, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_19
    move-object v5, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/x/android/fragment/a8;->a:Lcom/x/android/fragment/a8;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/android/fragment/w7$d;

    goto/16 :goto_2

    :pswitch_1a
    move-object v5, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/x/android/type/xu;->Companion:Lcom/x/android/type/xu$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/xu;->a:Lcom/apollographql/apollo/api/d0;

    invoke-virtual {v5, v2}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object v2

    invoke-interface {v2, v0, v5}, Lcom/apollographql/apollo/api/a;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    goto/16 :goto_2

    :pswitch_1b
    move-object v5, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v2, v0, v5}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public static d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/w7;)V
    .locals 4
    .param p0    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/fragment/w7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v1, p2, Lcom/x/android/fragment/w7;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "rest_id"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/type/xu;->Companion:Lcom/x/android/type/xu$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/xu;->a:Lcom/apollographql/apollo/api/d0;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object v0

    iget-wide v1, p2, Lcom/x/android/fragment/w7;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/a;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "avatar"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/a8;->a:Lcom/x/android/fragment/a8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, p2, Lcom/x/android/fragment/w7;->c:Lcom/x/android/fragment/w7$d;

    invoke-virtual {v0, p0, p1, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "is_blue_verified"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    iget-object v2, p2, Lcom/x/android/fragment/w7;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "dm_permissions"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/f8;->a:Lcom/x/android/fragment/f8;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/w7;->e:Lcom/x/android/fragment/w7$i;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "chat_permissions"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/c8;->a:Lcom/x/android/fragment/c8;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/w7;->f:Lcom/x/android/fragment/w7$f;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "media_permissions"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/l8;->a:Lcom/x/android/fragment/l8;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/w7;->g:Lcom/x/android/fragment/w7$n;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "relationship_perspectives"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/q8;->a:Lcom/x/android/fragment/q8;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/w7;->h:Lcom/x/android/fragment/w7$s;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "follow_request_sent"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v2, p2, Lcom/x/android/fragment/w7;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "advertiser_info"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/y7;->a:Lcom/x/android/fragment/y7;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/w7;->j:Lcom/x/android/fragment/w7$b;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "core"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/d8;->a:Lcom/x/android/fragment/d8;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/w7;->k:Lcom/x/android/fragment/w7$g;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "legacy"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/j8;->a:Lcom/x/android/fragment/j8;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/w7;->l:Lcom/x/android/fragment/w7$l;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "profile_bio"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/o8;->a:Lcom/x/android/fragment/o8;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/w7;->m:Lcom/x/android/fragment/w7$q;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "relationship_counts"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/p8;->a:Lcom/x/android/fragment/p8;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/w7;->n:Lcom/x/android/fragment/w7$r;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "location"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/k8;->a:Lcom/x/android/fragment/k8;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/w7;->o:Lcom/x/android/fragment/w7$m;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "pinned_items"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/m8;->a:Lcom/x/android/fragment/m8;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/w7;->p:Lcom/x/android/fragment/w7$o;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "banner"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/b8;->a:Lcom/x/android/fragment/b8;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/w7;->q:Lcom/x/android/fragment/w7$e;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "privacy"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/n8;->a:Lcom/x/android/fragment/n8;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/w7;->r:Lcom/x/android/fragment/w7$p;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "affiliates_highlighted_label"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/z7;->a:Lcom/x/android/fragment/z7;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    iget-object v2, p2, Lcom/x/android/fragment/w7;->s:Lcom/x/android/fragment/w7$c;

    invoke-virtual {v1, p0, p1, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "verification"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/x/android/fragment/r8;->a:Lcom/x/android/fragment/r8;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    iget-object v3, p2, Lcom/x/android/fragment/w7;->t:Lcom/x/android/fragment/w7$t;

    invoke-virtual {v1, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "super_follow_eligible"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p2, Lcom/x/android/fragment/w7;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "super_followed_by"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p2, Lcom/x/android/fragment/w7;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "super_following"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p2, Lcom/x/android/fragment/w7;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "smart_blocked_by"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p2, Lcom/x/android/fragment/w7;->x:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "smart_blocking"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p2, Lcom/x/android/fragment/w7;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "has_graduated_access"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p2, Lcom/x/android/fragment/w7;->z:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "profile_image_shape"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/type/adapter/u1;->a:Lcom/x/android/type/adapter/u1;

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v1, p2, Lcom/x/android/fragment/w7;->A:Lcom/x/android/type/qc;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "about"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/x7;->a:Lcom/x/android/fragment/x7;

    invoke-static {v0, v2}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v1, p2, Lcom/x/android/fragment/w7;->B:Lcom/x/android/fragment/w7$a;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/x/android/fragment/w7;->C:Lcom/x/android/fragment/ol;

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/x/android/fragment/zl;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ol;)V

    :cond_0
    return-void
.end method
