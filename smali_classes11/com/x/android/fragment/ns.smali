.class public final Lcom/x/android/fragment/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/cr;",
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
    .locals 19

    const-string v15, "created_at"

    const-string v16, "availability_date"

    const-string v0, "__typename"

    const-string v1, "id"

    const-string v2, "description"

    const-string v3, "authorization_method"

    const-string v4, "amount_local_micro"

    const-string v5, "total_fees_micro"

    const-string v6, "base_amount_micro"

    const-string v7, "currency"

    const-string v8, "product_code"

    const-string v9, "reason_code"

    const-string v10, "transaction_type"

    const-string v11, "transaction_status"

    const-string v12, "transaction_rail"

    const-string v13, "amount_details"

    const-string v14, "dispute_details"

    const-string v17, "details"

    const-string v18, "challenge_id"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/ns;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cr;
    .locals 23
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    :goto_0
    sget-object v3, Lcom/x/android/fragment/ns;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lcom/x/android/fragment/cr;

    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    if-eqz v8, :cond_6

    if-eqz v11, :cond_5

    if-eqz v12, :cond_4

    if-eqz v14, :cond_3

    if-eqz v15, :cond_2

    if-eqz v19, :cond_1

    if-eqz v21, :cond_0

    move-object v3, v1

    invoke-direct/range {v3 .. v22}, Lcom/x/android/fragment/cr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/k20;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/android/type/w90;Lcom/x/android/fragment/cr$a;Lcom/x/android/fragment/cr$d;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/fragment/cr$c;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "details"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_1
    const/4 v3, 0x0

    const-string v1, "created_at"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v3, 0x0

    const-string v1, "transaction_status"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v3

    :cond_3
    const/4 v3, 0x0

    const-string v1, "transaction_type"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v3

    :cond_4
    const/4 v3, 0x0

    const-string v1, "product_code"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v3, 0x0

    const-string v1, "currency"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v3

    :cond_6
    const/4 v3, 0x0

    const-string v1, "amount_local_micro"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v3

    :cond_7
    const/4 v3, 0x0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v3

    :cond_8
    const/4 v3, 0x0

    const-string v1, "__typename"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v3

    :pswitch_0
    const/4 v3, 0x0

    sget-object v2, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    sget-object v2, Lcom/x/android/fragment/fr;->a:Lcom/x/android/fragment/fr;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/s0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/x/android/fragment/cr$c;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/x/android/type/fb;->Companion:Lcom/x/android/type/fb$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/fb;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v1, v2, v0, v1}, Landroid/gov/nist/javax/sdp/b;->a(Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, Lcom/x/android/type/fb;->Companion:Lcom/x/android/type/fb$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/fb;->a:Lcom/apollographql/apollo/api/d0;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/apollographql/apollo/api/a;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    sget-object v3, Lcom/x/android/fragment/gr;->a:Lcom/x/android/fragment/gr;

    invoke-static {v3, v2}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/x/android/fragment/cr$d;

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, Lcom/x/android/fragment/dr;->a:Lcom/x/android/fragment/dr;

    invoke-static {v3, v2}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/x/android/fragment/cr$a;

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, Lcom/x/android/type/adapter/m6;->a:Lcom/x/android/type/adapter/m6;

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/android/type/w90;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->i3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v3, Lcom/x/android/type/ba0;->Companion:Lcom/x/android/type/ba0$g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/x/android/type/ba0$g;->a(Ljava/lang/String;)Lcom/x/android/type/ba0;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_8
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->i3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v3, Lcom/x/android/type/ca0;->Companion:Lcom/x/android/type/ca0$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/x/android/type/ca0$b;->a(Ljava/lang/String;)Lcom/x/android/type/ca0;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_9
    sget-object v2, Lcom/x/android/type/adapter/q6;->a:Lcom/x/android/type/adapter/q6;

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/x/android/type/na0;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/f;->i3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v3, Lcom/x/android/type/v70;->Companion:Lcom/x/android/type/v70$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/x/android/type/v70$c;->a(Ljava/lang/String;)Lcom/x/android/type/v70;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p0 .. p1}, Lcom/x/android/type/adapter/t4;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/type/k20;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, Lcom/x/android/type/fb;->Companion:Lcom/x/android/type/fb$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/fb;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v1, v2, v0, v1}, Landroid/gov/nist/javax/sdp/b;->a(Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, Lcom/x/android/type/fb;->Companion:Lcom/x/android/type/fb$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/fb;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v1, v2, v0, v1}, Landroid/gov/nist/javax/sdp/b;->a(Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    sget-object v2, Lcom/x/android/type/fb;->Companion:Lcom/x/android/type/fb$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/fb;->a:Lcom/apollographql/apollo/api/d0;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/apollographql/apollo/api/a;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, Lcom/x/android/type/adapter/l6;->a:Lcom/x/android/type/adapter/l6;

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/android/type/u90;

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    sget-object v2, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    sget-object v2, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/cr;)V
    .locals 5
    .param p0    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/fragment/cr;
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

    iget-object v1, p2, Lcom/x/android/fragment/cr;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "id"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p2, Lcom/x/android/fragment/cr;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "description"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    iget-object v1, p2, Lcom/x/android/fragment/cr;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "authorization_method"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/x/android/type/adapter/l6;->a:Lcom/x/android/type/adapter/l6;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    iget-object v2, p2, Lcom/x/android/fragment/cr;->d:Lcom/x/android/type/u90;

    invoke-virtual {v1, p0, p1, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "amount_local_micro"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/x/android/type/fb;->Companion:Lcom/x/android/type/fb$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/fb;->a:Lcom/apollographql/apollo/api/d0;

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/cr;->e:Ljava/lang/String;

    invoke-interface {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/a;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "total_fees_micro"

    invoke-static {p0, v2, p1, v1}, Lcom/twitter/camera/view/hashtag/c;->b(Lcom/apollographql/apollo/api/json/g;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/cr;->f:Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "base_amount_micro"

    invoke-static {p0, v2, p1, v1}, Lcom/twitter/camera/view/hashtag/c;->b(Lcom/apollographql/apollo/api/json/g;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/cr;->g:Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "currency"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v2, p2, Lcom/x/android/fragment/cr;->h:Lcom/x/android/type/k20;

    invoke-interface {v2}, Lcom/x/android/type/k20;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v2, "product_code"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v2, p2, Lcom/x/android/fragment/cr;->i:Lcom/x/android/type/v70;

    invoke-interface {v2}, Lcom/x/android/type/v70;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v2, "reason_code"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/type/adapter/q6;->a:Lcom/x/android/type/adapter/q6;

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/cr;->j:Lcom/x/android/type/na0;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "transaction_type"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v2, p2, Lcom/x/android/fragment/cr;->k:Lcom/x/android/type/ca0;

    invoke-interface {v2}, Lcom/x/android/type/ca0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v2, "transaction_status"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v2, p2, Lcom/x/android/fragment/cr;->l:Lcom/x/android/type/ba0;

    invoke-interface {v2}, Lcom/x/android/type/ba0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v2, "transaction_rail"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/type/adapter/m6;->a:Lcom/x/android/type/adapter/m6;

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/cr;->m:Lcom/x/android/type/w90;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "amount_details"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/dr;->a:Lcom/x/android/fragment/dr;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v4, p2, Lcom/x/android/fragment/cr;->n:Lcom/x/android/fragment/cr$a;

    invoke-virtual {v2, p0, p1, v4}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "dispute_details"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/gr;->a:Lcom/x/android/fragment/gr;

    invoke-static {v2, v3}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/cr;->o:Lcom/x/android/fragment/cr$d;

    invoke-virtual {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "created_at"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object v2

    iget-object v3, p2, Lcom/x/android/fragment/cr;->p:Ljava/lang/String;

    invoke-interface {v2, p0, p1, v3}, Lcom/apollographql/apollo/api/a;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "availability_date"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    iget-object v2, p2, Lcom/x/android/fragment/cr;->q:Ljava/lang/String;

    invoke-virtual {v1, p0, p1, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "details"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/x/android/fragment/fr;->a:Lcom/x/android/fragment/fr;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    iget-object v2, p2, Lcom/x/android/fragment/cr;->r:Lcom/x/android/fragment/cr$c;

    invoke-virtual {v1, p0, p1, v2}, Lcom/apollographql/apollo/api/s0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "challenge_id"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object p2, p2, Lcom/x/android/fragment/cr;->s:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method
