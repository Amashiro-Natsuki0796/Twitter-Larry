.class public final Lcom/x/android/fragment/selections/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    sget-object v0, Lcom/x/android/type/fb;->Companion:Lcom/x/android/type/fb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/fb;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v3}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v6

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/apollographql/apollo/api/t;

    const-string v5, "rate"

    const/4 v7, 0x0

    move-object v4, v1

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/d7;->Companion:Lcom/x/android/type/d7$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/d7;->a:Lcom/apollographql/apollo/api/d0;

    const-string v4, "type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/apollographql/apollo/api/t;

    const-string v8, "localized_promotional_label"

    const/4 v10, 0x0

    move-object v7, v5

    move-object v9, v2

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v1, v5}, [Lcom/apollographql/apollo/api/t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/x/android/fragment/selections/q3;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    new-instance v5, Lcom/apollographql/apollo/api/t;

    const-string v8, "__typename"

    const/4 v10, 0x0

    move-object v7, v5

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v6, "XPaymentsPaymentMethodCashbackFlatRate"

    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v14, "selections"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/apollographql/apollo/api/u;

    invoke-direct {v8, v6, v7, v0, v1}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/apollographql/apollo/api/z;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const/4 v5, 0x1

    aput-object v8, v1, v5

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/x/android/fragment/selections/q3;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    new-instance v15, Lcom/apollographql/apollo/api/t;

    const-string v8, "__typename"

    const/4 v10, 0x0

    move-object v7, v15

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v5, Lcom/x/android/type/xz;->Companion:Lcom/x/android/type/xz$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/android/type/xz$b;->b:Lcom/apollographql/apollo/api/g0;

    invoke-static {v5}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    new-instance v16, Lcom/apollographql/apollo/api/t;

    const-string v8, "card_brand"

    const/4 v10, 0x0

    move-object/from16 v7, v16

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    new-instance v17, Lcom/apollographql/apollo/api/t;

    const-string v8, "card_number_mask"

    const/4 v10, 0x0

    move-object/from16 v7, v17

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/yz;->Companion:Lcom/x/android/type/yz$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/yz$c;->b:Lcom/apollographql/apollo/api/g0;

    invoke-static {v2}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    new-instance v18, Lcom/apollographql/apollo/api/t;

    const-string v8, "card_type"

    const/4 v10, 0x0

    move-object/from16 v7, v18

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/c7;->Companion:Lcom/x/android/type/c7$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/c7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v2}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    new-instance v19, Lcom/apollographql/apollo/api/t;

    const-string v8, "expiration_month"

    const/4 v10, 0x0

    move-object/from16 v7, v19

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    new-instance v20, Lcom/apollographql/apollo/api/t;

    const-string v8, "expiration_year"

    const/4 v10, 0x0

    move-object/from16 v7, v20

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/k60;->Companion:Lcom/x/android/type/k60$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/android/type/k60$a;->b:Lcom/apollographql/apollo/api/g0;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/apollographql/apollo/api/t;

    const-string v8, "issued_card_type"

    const/4 v10, 0x0

    move-object/from16 v7, v21

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/m70;->Companion:Lcom/x/android/type/m70$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/android/type/m70$c;->b:Lcom/apollographql/apollo/api/g0;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/apollographql/apollo/api/t;

    const-string v8, "status"

    const/4 v10, 0x0

    move-object/from16 v7, v22

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/y60;->Companion:Lcom/x/android/type/y60$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/android/type/y60;->a:Lcom/apollographql/apollo/api/a1;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/apollographql/apollo/api/t;

    const-string v8, "cashback"

    const/4 v10, 0x0

    move-object/from16 v7, v23

    move-object v11, v0

    move-object v12, v0

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v24, Lcom/apollographql/apollo/api/t;

    const/4 v4, 0x0

    const-string v2, "last_used_at_ms"

    move-object/from16 v1, v24

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array/range {v15 .. v24}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/selections/q3;->c:Ljava/util/List;

    return-void
.end method
