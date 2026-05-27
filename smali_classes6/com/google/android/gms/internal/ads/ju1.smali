.class public final Lcom/google/android/gms/internal/ads/ju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cu1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p51;

.field public final b:Lcom/google/android/gms/internal/ads/mc0;

.field public final c:Lcom/google/android/gms/internal/ads/s91;

.field public final d:Lcom/google/android/gms/internal/ads/of2;

.field public final e:Lcom/google/android/gms/internal/ads/gc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p51;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/s91;Lcom/google/android/gms/internal/ads/of2;Lcom/google/android/gms/internal/ads/gc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/p51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju1;->b:Lcom/google/android/gms/internal/ads/mc0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ju1;->c:Lcom/google/android/gms/internal/ads/s91;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ju1;->d:Lcom/google/android/gms/internal/ads/of2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ju1;->e:Lcom/google/android/gms/internal/ads/gc1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/common/util/concurrent/o;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->d:Lcom/google/android/gms/internal/ads/of2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/of2;->a()Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gu1;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/gu1;-><init>(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/be2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ju1;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hu1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hu1;-><init>(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->s:Lcom/google/android/gms/internal/ads/fe2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fe2;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/qx2;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    const/4 v3, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ju1;->d:Lcom/google/android/gms/internal/ads/of2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/of2;->a()Lcom/google/common/util/concurrent/o;

    move-result-object v19

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ju1;->c:Lcom/google/android/gms/internal/ads/s91;

    new-instance v1, Lcom/google/android/gms/internal/ads/q91;

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/q91;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONObject;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/s91;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/ax2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/s91;->b:Lcom/google/android/gms/internal/ads/fa1;

    const-string v13, "images"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/fa1;->h:Lcom/google/android/gms/internal/ads/uu;

    iget-boolean v9, v12, Lcom/google/android/gms/internal/ads/uu;->b:Z

    iget-boolean v10, v12, Lcom/google/android/gms/internal/ads/uu;->d:Z

    invoke-virtual {v14, v8, v9, v10}, Lcom/google/android/gms/internal/ads/fa1;->b(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/o;

    move-result-object v11

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    sget-object v9, Lcom/google/android/gms/internal/ads/es;->e9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v10, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v10, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v9, "html"

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    :goto_0
    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object v7, v10

    move-object/from16 v22, v11

    move-object v0, v12

    move-object v5, v13

    move-object v3, v14

    move-object/from16 v21, v15

    move-object v15, v9

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-gtz v16, :cond_2

    :cond_1
    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object v7, v10

    move-object/from16 v22, v11

    move-object v0, v12

    move-object v5, v13

    move-object v3, v14

    move-object/from16 v21, v15

    move-object v15, v9

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    goto :goto_0

    :cond_3
    const-string v3, "base_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v9

    const-string v9, "width"

    move-object/from16 v18, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v20, v11

    const-string v11, "height"

    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v9, :cond_5

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r3;->d()Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v10, Lcom/google/android/gms/ads/internal/client/r3;

    new-instance v11, Lcom/google/android/gms/ads/h;

    invoke-direct {v11, v9, v2}, Lcom/google/android/gms/ads/h;-><init>(II)V

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/fa1;->a:Landroid/content/Context;

    invoke-direct {v10, v2, v11}, Lcom/google/android/gms/ads/internal/client/r3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h;)V

    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    move-object v5, v13

    move-object v3, v14

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v7, v18

    move-object/from16 v22, v20

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object v0, v12

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    new-instance v11, Lcom/google/android/gms/internal/ads/x91;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    move-object v8, v11

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v9

    move-object v9, v14

    move-object/from16 v7, v18

    move-object/from16 v18, v1

    move-object v1, v11

    move-object/from16 v22, v20

    move-object/from16 v11, p2

    move-object/from16 v20, v0

    move-object v0, v12

    move-object/from16 v12, v17

    move-object v5, v13

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/fa1;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/y91;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/y91;-><init>(Lcom/google/android/gms/internal/ads/bx2;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v1

    :goto_3
    move-object v2, v1

    goto :goto_5

    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    goto :goto_3

    :goto_5
    const-string v1, "secondary_image"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/uu;->b:Z

    invoke-virtual {v3, v1, v8}, Lcom/google/android/gms/internal/ads/fa1;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/o;

    move-result-object v12

    const-string v1, "app_icon"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/uu;->b:Z

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/fa1;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/o;

    move-result-object v11

    const-string v0, "attribution"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    const-string v8, "image"

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    :goto_6
    move-object v13, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v5, :cond_8

    if-eqz v9, :cond_8

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10, v9}, Lcom/google/android/gms/internal/ads/fa1;->b(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/o;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/ca1;

    invoke-direct {v9, v3, v0}, Lcom/google/android/gms/internal/ads/ca1;-><init>(Lcom/google/android/gms/internal/ads/fa1;Lorg/json/JSONObject;)V

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/fa1;->g:Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v5

    const-string v9, "require"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/ea1;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/ea1;-><init>(Lcom/google/android/gms/internal/ads/cx2;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v5, v0, v9}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v0

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/da1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v5, v1, v0, v9}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v0

    goto :goto_6

    :goto_7
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    const-string v5, "html_containers"

    const-string v9, "instream"

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/ads/internal/util/p0;->j(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    const/4 v10, 0x1

    aget-object v5, v5, v10

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    if-nez v5, :cond_f

    const-string v5, "video"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    :goto_9
    move-object/from16 v15, p2

    goto/16 :goto_d

    :cond_b
    const-string v9, "vast_xml"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/es;->d9:Lcom/google/android/gms/internal/ads/tr;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-nez v10, :cond_d

    const-string v0, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    goto :goto_9

    :cond_d
    move-object/from16 v15, p2

    goto :goto_b

    :cond_e
    if-nez v10, :cond_d

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fa1;->i:Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    new-instance v10, Lcom/google/android/gms/internal/ads/pa1;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/pa1;-><init>(Lcom/google/android/gms/internal/ads/xa1;)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/xa1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v9, v10, v14}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/oa1;

    invoke-direct {v10, v0, v5}, Lcom/google/android/gms/internal/ads/oa1;-><init>(Lcom/google/android/gms/internal/ads/xa1;Lorg/json/JSONObject;)V

    invoke-static {v9, v10, v14}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v0

    move-object/from16 v15, p2

    goto :goto_c

    :goto_b
    invoke-virtual {v3, v5, v15, v0}, Lcom/google/android/gms/internal/ads/fa1;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v0

    :goto_c
    sget-object v5, Lcom/google/android/gms/internal/ads/es;->t3:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v9, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fa1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v9, v10, v7, v5}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/da1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0, v1, v5, v7}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v0

    :goto_d
    move-object/from16 v1, v20

    goto :goto_e

    :cond_f
    move-object/from16 v15, p2

    invoke-virtual {v3, v5, v15, v0}, Lcom/google/android/gms/internal/ads/fa1;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v0

    goto :goto_d

    :goto_e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s91;->c:Lcom/google/android/gms/internal/ads/la1;

    const-string v5, "custom_assets"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v1

    goto/16 :goto_12

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_f
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/la1;->a:Lcom/google/android/gms/internal/ads/gy2;

    if-ge v10, v9, :cond_15

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    move-object/from16 v16, v5

    :goto_10
    move/from16 v17, v9

    goto :goto_11

    :cond_11
    move-object/from16 v16, v5

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    sget-object v4, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    goto :goto_10

    :cond_12
    move/from16 v17, v9

    const-string v9, "type"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "string"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    new-instance v9, Lcom/google/android/gms/internal/ads/ka1;

    const-string v14, "string_value"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v5, v4}, Lcom/google/android/gms/internal/ads/ka1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v4

    goto :goto_11

    :cond_13
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/la1;->b:Lcom/google/android/gms/internal/ads/fa1;

    const-string v15, "image_value"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/fa1;->h:Lcom/google/android/gms/internal/ads/uu;

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/uu;->b:Z

    invoke-virtual {v9, v4, v15}, Lcom/google/android/gms/internal/ads/fa1;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/o;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/ads/ha1;

    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/ha1;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v9, v14}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v4

    goto :goto_11

    :cond_14
    sget-object v4, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    :goto_11
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v10, v4

    move-object/from16 v4, p1

    move-object/from16 v15, p2

    move-object/from16 v5, v16

    move/from16 v9, v17

    goto :goto_f

    :cond_15
    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/nx2;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lcom/google/android/gms/internal/ads/nx2;-><init>(Lcom/google/android/gms/internal/ads/xt2;Z)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ia1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v4, v14}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v1

    :goto_12
    const-string v4, "enable_omid"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v3, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    goto :goto_13

    :cond_16
    const-string v4, "omid_settings"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v3, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    goto :goto_13

    :cond_17
    const-string v5, "omid_html"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v3, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    goto :goto_13

    :cond_18
    sget-object v5, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    new-instance v7, Lcom/google/android/gms/internal/ads/u91;

    invoke-direct {v7, v3, v4}, Lcom/google/android/gms/internal/ads/u91;-><init>(Lcom/google/android/gms/internal/ads/fa1;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v5, v7, v3}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v3

    :goto_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v22

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/android/gms/internal/ads/es;->G4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v9, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object v4

    new-instance v15, Lcom/google/android/gms/internal/ads/r91;

    move-object v8, v15

    move-object v9, v5

    move-object v10, v7

    move-object/from16 v14, p3

    move-object v7, v15

    move-object/from16 v5, v21

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/r91;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/o;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/o;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/qx2;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/gx2;-><init>(Lcom/google/android/gms/internal/ads/rt2;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {v0, v2, v7, v5}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/qx2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/qx2;->s:Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gx2;->A()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/o;

    aput-object v19, v0, v3

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt2;->l([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/eu1;

    move-object v0, v8

    move-object/from16 v1, p0

    move v9, v4

    move v10, v3

    move-object/from16 v3, v19

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/eu1;-><init>(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/qx2;Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qx2;

    invoke-direct {v0, v7, v9, v10}, Lcom/google/android/gms/internal/ads/gx2;-><init>(Lcom/google/android/gms/internal/ads/rt2;ZZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/px2;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ju1;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v1, v0, v8, v3}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/qx2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qx2;->s:Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx2;->A()V

    return-object v0
.end method
