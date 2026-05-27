.class public final Lcom/x/android/fragment/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/eo;",
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
    .locals 10

    const-string v6, "issued_card_type"

    const-string v7, "status"

    const-string v0, "__typename"

    const-string v1, "card_brand"

    const-string v2, "card_number_mask"

    const-string v3, "card_type"

    const-string v4, "expiration_month"

    const-string v5, "expiration_year"

    const-string v8, "cashback"

    const-string v9, "last_used_at_ms"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/ho;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/eo;
    .locals 13
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

    const-string v0, "reader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    sget-object v7, Lcom/x/android/fragment/ho;->a:Ljava/util/List;

    invoke-interface {p0, v7}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance p1, Lcom/x/android/fragment/eo;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move-object v1, p1

    move v6, v7

    move v7, p0

    invoke-direct/range {v1 .. v11}, Lcom/x/android/fragment/eo;-><init>(Ljava/lang/String;Lcom/x/android/type/xz;Ljava/lang/String;Lcom/x/android/type/yz;IILcom/x/android/type/k60;Lcom/x/android/type/m70;Lcom/x/android/fragment/eo$a;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "expiration_year"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "expiration_month"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "card_type"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "card_number_mask"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "card_brand"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v7, Lcom/x/android/type/fb;->Companion:Lcom/x/android/type/fb$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/android/type/fb;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {p1, v7, p0, p1}, Landroid/gov/nist/javax/sdp/b;->a(Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v7, Lcom/x/android/fragment/fo;->a:Lcom/x/android/fragment/fo;

    const/4 v10, 0x1

    invoke-static {v7, v10}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v7

    invoke-static {v7}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v7

    invoke-virtual {v7, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/x/android/fragment/eo$a;

    goto :goto_0

    :pswitch_2
    sget-object v7, Lcom/x/android/type/adapter/y5;->a:Lcom/x/android/type/adapter/y5;

    invoke-static {v7}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v7

    invoke-virtual {v7, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/x/android/type/m70;

    goto :goto_0

    :pswitch_3
    sget-object v7, Lcom/x/android/type/adapter/v5;->a:Lcom/x/android/type/adapter/v5;

    invoke-static {v7}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v7

    invoke-virtual {v7, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/android/type/k60;

    goto/16 :goto_0

    :pswitch_4
    sget-object v6, Lcom/apollographql/apollo/api/b;->b:Lcom/apollographql/apollo/api/b$e;

    invoke-virtual {v6, p0, p1}, Lcom/apollographql/apollo/api/b$e;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, Lcom/apollographql/apollo/api/b;->b:Lcom/apollographql/apollo/api/b$e;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/b$e;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    const-string v5, "reader"

    const-string v7, "customScalarAdapters"

    invoke-static {p0, v5, p1, v7}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/x/android/type/yz;->Companion:Lcom/x/android/type/yz$c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "Credit"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/x/android/type/yz$d;->a:Lcom/x/android/type/yz$d;

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "Charge"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/x/android/type/yz$a;->a:Lcom/x/android/type/yz$a;

    goto/16 :goto_0

    :sswitch_2
    const-string v7, "Prepaid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    sget-object v5, Lcom/x/android/type/yz$g;->a:Lcom/x/android/type/yz$g;

    goto/16 :goto_0

    :sswitch_3
    const-string v7, "Debit"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    sget-object v5, Lcom/x/android/type/yz$e;->a:Lcom/x/android/type/yz$e;

    goto/16 :goto_0

    :sswitch_4
    const-string v7, "Combo"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    sget-object v5, Lcom/x/android/type/yz$b;->a:Lcom/x/android/type/yz$b;

    goto/16 :goto_0

    :sswitch_5
    const-string v7, "DeferredDebit"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_1
    new-instance v7, Lcom/x/android/type/dr;

    invoke-direct {v7, v5}, Lcom/x/android/type/dr;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    goto/16 :goto_0

    :cond_b
    sget-object v5, Lcom/x/android/type/yz$f;->a:Lcom/x/android/type/yz$f;

    goto/16 :goto_0

    :pswitch_7
    sget-object v4, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v4, p0, p1}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    const-string v3, "reader"

    const-string v7, "customScalarAdapters"

    invoke-static {p0, v3, p1, v7}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/x/android/type/xz;->Companion:Lcom/x/android/type/xz$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v12, -0xcf768f0

    if-eq v7, v12, :cond_10

    const v12, -0x2b27f6e

    if-eq v7, v12, :cond_e

    const v12, 0x28b061

    if-eq v7, v12, :cond_c

    goto :goto_2

    :cond_c
    const-string v7, "Visa"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    sget-object v3, Lcom/x/android/type/xz$e;->a:Lcom/x/android/type/xz$e;

    goto/16 :goto_0

    :cond_e
    const-string v7, "Mastercard"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    sget-object v3, Lcom/x/android/type/xz$c;->a:Lcom/x/android/type/xz$c;

    goto/16 :goto_0

    :cond_10
    const-string v7, "AmericanExpress"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :goto_2
    new-instance v7, Lcom/x/android/type/cr;

    invoke-direct {v7, v3}, Lcom/x/android/type/cr;-><init>(Ljava/lang/String;)V

    move-object v3, v7

    goto/16 :goto_0

    :cond_11
    sget-object v3, Lcom/x/android/type/xz$a;->a:Lcom/x/android/type/xz$a;

    goto/16 :goto_0

    :pswitch_9
    sget-object v2, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v2, p0, p1}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x11dc1fd3 -> :sswitch_5
        0x3e4416e -> :sswitch_4
        0x3eda4cc -> :sswitch_3
        0x503ea3cf -> :sswitch_2
        0x783c0ed4 -> :sswitch_1
        0x78ca9719 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/eo;)V
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/fragment/eo;
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

    iget-object v1, p2, Lcom/x/android/fragment/eo;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "card_brand"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p2, Lcom/x/android/fragment/eo;->b:Lcom/x/android/type/xz;

    invoke-interface {v1}, Lcom/x/android/type/xz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v1, "card_number_mask"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p2, Lcom/x/android/fragment/eo;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "card_type"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v0, p2, Lcom/x/android/fragment/eo;->d:Lcom/x/android/type/yz;

    invoke-interface {v0}, Lcom/x/android/type/yz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v0, "expiration_month"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->b:Lcom/apollographql/apollo/api/b$e;

    iget v1, p2, Lcom/x/android/fragment/eo;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/b$e;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "expiration_year"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget v1, p2, Lcom/x/android/fragment/eo;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/b$e;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "issued_card_type"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/type/adapter/v5;->a:Lcom/x/android/type/adapter/v5;

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v1, p2, Lcom/x/android/fragment/eo;->g:Lcom/x/android/type/k60;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/type/adapter/y5;->a:Lcom/x/android/type/adapter/y5;

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v1, p2, Lcom/x/android/fragment/eo;->h:Lcom/x/android/type/m70;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "cashback"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/fo;->a:Lcom/x/android/fragment/fo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v1, p2, Lcom/x/android/fragment/eo;->i:Lcom/x/android/fragment/eo$a;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "last_used_at_ms"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/type/fb;->Companion:Lcom/x/android/type/fb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/fb;->a:Lcom/apollographql/apollo/api/d0;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object p2, p2, Lcom/x/android/fragment/eo;->j:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method
