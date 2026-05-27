.class public final Lcom/x/android/fragment/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/th;",
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
    .locals 11

    const-string v7, "displayDurationMs"

    const-string v8, "collapseDelayMs"

    const-string v0, "__typename"

    const-string v1, "alertType"

    const-string v2, "displayLocation"

    const-string v3, "navigationMetadata"

    const-string v4, "richText"

    const-string v5, "userResults"

    const-string v6, "triggerDelayMs"

    const-string v9, "iconDisplayInfo"

    const-string v10, "colorConfig"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/yh;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/th;
    .locals 16
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

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    sget-object v3, Lcom/x/android/fragment/yh;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v3

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lcom/x/android/fragment/th;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    if-eqz v6, :cond_1

    if-eqz v14, :cond_0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/x/android/fragment/th;-><init>(Ljava/lang/String;Lcom/x/android/type/me;Lcom/x/android/type/dj;Lcom/x/android/fragment/th$c;Lcom/x/android/fragment/th$d;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/android/fragment/th$b;Lcom/x/android/fragment/th$a;)V

    return-object v1

    :cond_0
    const-string v1, "colorConfig"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v1, "displayLocation"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v1, "alertType"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v1, "__typename"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget-object v3, Lcom/x/android/fragment/uh;->a:Lcom/x/android/fragment/uh;

    const/4 v15, 0x0

    invoke-static {v3, v15}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/s0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/x/android/fragment/th$a;

    goto :goto_0

    :pswitch_1
    const/4 v15, 0x0

    sget-object v3, Lcom/x/android/fragment/vh;->a:Lcom/x/android/fragment/vh;

    invoke-static {v3, v15}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/x/android/fragment/th$b;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/apollographql/apollo/api/b;->k:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/apollographql/apollo/api/b;->k:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/apollographql/apollo/api/b;->k:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/x/android/fragment/zh;->a:Lcom/x/android/fragment/zh;

    invoke-static {v3, v15}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, Lcom/x/android/fragment/xh;->a:Lcom/x/android/fragment/xh;

    invoke-static {v3, v15}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/x/android/fragment/th$d;

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, Lcom/x/android/fragment/wh;->a:Lcom/x/android/fragment/wh;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/x/android/fragment/th$c;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->i3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v6, Lcom/x/android/type/dj;->Companion:Lcom/x/android/type/dj$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Top"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v3, Lcom/x/android/type/dj$c;->a:Lcom/x/android/type/dj$c;

    :goto_1
    move-object v6, v3

    goto/16 :goto_0

    :cond_4
    const-string v6, "Bottom"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v3, Lcom/x/android/type/dj$a;->a:Lcom/x/android/type/dj$a;

    goto :goto_1

    :cond_5
    new-instance v6, Lcom/x/android/type/yp;

    invoke-direct {v6, v3}, Lcom/x/android/type/yp;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->i3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v5, Lcom/x/android/type/me;->Companion:Lcom/x/android/type/me$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "NewTweets"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v3, Lcom/x/android/type/me$c;->a:Lcom/x/android/type/me$c;

    :goto_2
    move-object v5, v3

    goto/16 :goto_0

    :cond_6
    const-string v5, "Navigate"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v3, Lcom/x/android/type/me$b;->a:Lcom/x/android/type/me$b;

    goto :goto_2

    :cond_7
    new-instance v5, Lcom/x/android/type/ip;

    invoke-direct {v5, v3}, Lcom/x/android/type/ip;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
