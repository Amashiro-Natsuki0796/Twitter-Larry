.class public final Lcom/x/android/selections/i3;
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
    .locals 23

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/x/android/type/d7;->Companion:Lcom/x/android/type/d7$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/d7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v3}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v6

    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v11, Lcom/apollographql/apollo/api/t;

    const-string v5, "__typename"

    const/4 v7, 0x0

    move-object v4, v11

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v4, "XPaymentsTransactionsSlice"

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/x/android/fragment/selections/j4;->c:Ljava/util/List;

    const-string v15, "selections"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/apollographql/apollo/api/u;

    invoke-direct {v7, v4, v5, v14, v6}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v4, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v11, v4, v1

    aput-object v7, v4, v0

    invoke-static {v4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/x/android/selections/i3;->a:Ljava/util/List;

    invoke-static {v3}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    new-instance v3, Lcom/apollographql/apollo/api/t;

    const-string v8, "__typename"

    const/4 v10, 0x0

    move-object v7, v3

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v5, "XPaymentsCustomerActionsSlice"

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/x/android/fragment/selections/r3;->d:Ljava/util/List;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/apollographql/apollo/api/u;

    invoke-direct {v8, v5, v6, v14, v7}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v2, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v3, v2, v1

    aput-object v8, v2, v0

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/selections/i3;->b:Ljava/util/List;

    sget-object v1, Lcom/x/android/type/da0;->Companion:Lcom/x/android/type/da0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/android/type/da0;->a:Lcom/apollographql/apollo/api/t0;

    const-string v1, "type"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/android/type/wc;->Companion:Lcom/x/android/type/wc$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/wc;->P:Lcom/apollographql/apollo/api/q;

    sget-object v3, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    const-string v5, "count"

    invoke-static {v3, v5}, Landroid/gov/nist/javax/sdp/fields/d;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v5

    new-instance v6, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v6, v5}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/apollographql/apollo/api/p;

    invoke-direct {v5, v2, v6}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v2, Lcom/x/android/type/wc;->Q:Lcom/apollographql/apollo/api/q;

    const-string v6, "cursor"

    invoke-static {v3, v6}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v7

    new-instance v8, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/apollographql/apollo/api/p;

    invoke-direct {v7, v2, v8}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v2, Lcom/x/android/type/wc;->R:Lcom/apollographql/apollo/api/q;

    const-string v8, "Descending"

    invoke-static {v3, v8}, Landroid/gov/nist/javax/sdp/fields/f;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v8

    new-instance v10, Lcom/apollographql/apollo/api/p;

    invoke-direct {v10, v2, v8}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v2, Lcom/x/android/type/wc;->T:Lcom/apollographql/apollo/api/q;

    const-string v13, "XPayments"

    invoke-static {v3, v13}, Landroid/gov/nist/javax/sdp/fields/f;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v8

    new-instance v11, Lcom/apollographql/apollo/api/p;

    invoke-direct {v11, v2, v8}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v2, Lcom/x/android/type/wc;->S:Lcom/apollographql/apollo/api/q;

    const-string v8, "search_filter_id"

    invoke-static {v3, v8}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v8

    new-instance v12, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v12, v8}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/apollographql/apollo/api/p;

    invoke-direct {v8, v2, v12}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    filled-new-array {v5, v7, v10, v11, v8}, [Lcom/apollographql/apollo/api/p;

    move-result-object v2

    const-string v5, "arguments"

    invoke-static {v2, v5, v4, v15}, Landroid/gov/nist/javax/sip/a;->d([Lcom/apollographql/apollo/api/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    new-instance v2, Lcom/apollographql/apollo/api/t;

    const-string v8, "get_transactions"

    const/4 v10, 0x0

    move-object v7, v2

    move-object v11, v14

    move-object v14, v13

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lcom/x/android/type/p20;->Companion:Lcom/x/android/type/p20$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/android/type/p20;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/apollographql/apollo/api/r;

    const-string v7, "include_actions"

    invoke-direct {v1, v7}, Lcom/apollographql/apollo/api/r;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    sget-object v1, Lcom/x/android/type/wc;->l0:Lcom/apollographql/apollo/api/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/apollographql/apollo/api/p;

    invoke-direct {v7, v1, v8}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v1, Lcom/x/android/type/wc;->m0:Lcom/apollographql/apollo/api/q;

    invoke-static {v3, v6}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v6

    new-instance v8, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v8, v6}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/apollographql/apollo/api/p;

    invoke-direct {v6, v1, v8}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v1, Lcom/x/android/type/wc;->o0:Lcom/apollographql/apollo/api/q;

    invoke-static {v3, v14}, Landroid/gov/nist/javax/sdp/fields/f;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v3

    new-instance v8, Lcom/apollographql/apollo/api/p;

    invoke-direct {v8, v1, v3}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    filled-new-array {v7, v6, v8}, [Lcom/apollographql/apollo/api/p;

    move-result-object v1

    invoke-static {v1, v5, v0, v15}, Landroid/gov/nist/javax/sip/a;->d([Lcom/apollographql/apollo/api/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    new-instance v1, Lcom/apollographql/apollo/api/t;

    const-string v17, "get_payments_customer_actions"

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v2, v1}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/selections/i3;->c:Ljava/util/List;

    return-void
.end method
