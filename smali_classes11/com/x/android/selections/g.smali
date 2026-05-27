.class public final Lcom/x/android/selections/g;
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

.field public static final d:Ljava/util/List;
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

.field public static final e:Ljava/util/List;
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

.field public static final f:Ljava/util/List;
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

.field public static final g:Ljava/util/List;
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
    .locals 16

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v4, Lcom/x/android/type/d7;->Companion:Lcom/x/android/type/d7$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/android/type/d7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v7

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v12, Lcom/apollographql/apollo/api/t;

    const-string v6, "__typename"

    const/4 v8, 0x0

    move-object v5, v12

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v5, "XPaymentsBankAccountPaymentMethod"

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/x/android/fragment/selections/n3;->a:Ljava/util/List;

    const-string v14, "selections"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/apollographql/apollo/api/u;

    invoke-direct {v8, v5, v6, v15, v7}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v5, "XPaymentsCreditCardPaymentMethod"

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/x/android/fragment/selections/q3;->c:Ljava/util/List;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/apollographql/apollo/api/u;

    invoke-direct {v9, v5, v6, v15, v7}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v5, v3, [Lcom/apollographql/apollo/api/z;

    aput-object v12, v5, v2

    aput-object v8, v5, v1

    aput-object v9, v5, v0

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/x/android/selections/g;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    new-instance v6, Lcom/apollographql/apollo/api/t;

    const-string v9, "__typename"

    const/4 v11, 0x0

    move-object v8, v6

    move-object v12, v15

    move-object v13, v15

    move-object v7, v14

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    new-instance v14, Lcom/apollographql/apollo/api/t;

    const-string v9, "id"

    const/4 v11, 0x0

    move-object v8, v14

    move-object v12, v15

    move-object v13, v15

    move-object v0, v14

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v8, Lcom/x/android/type/b70;->Companion:Lcom/x/android/type/b70$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/android/type/b70;->a:Lcom/apollographql/apollo/api/a1;

    invoke-static {v8}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/apollographql/apollo/api/t;

    const-string v9, "details"

    const/4 v11, 0x0

    move-object v8, v14

    move-object v12, v15

    move-object v13, v15

    move-object v1, v14

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v6, v0, v1}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lcom/x/android/selections/g;->b:Ljava/util/List;

    sget-object v0, Lcom/x/android/type/c70;->Companion:Lcom/x/android/type/c70$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/c70;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v0, v14, v7}, Landroid/gov/nist/javax/sdp/fields/a;->a(Lcom/apollographql/apollo/api/t0;Ljava/util/List;Ljava/lang/String;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const-string v9, "payment_methods"

    const/4 v11, 0x0

    move-object v8, v0

    move-object v12, v15

    move-object v13, v15

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/selections/g;->c:Ljava/util/List;

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    new-instance v1, Lcom/apollographql/apollo/api/t;

    const-string v9, "__typename"

    const/4 v11, 0x0

    move-object v8, v1

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v5, Lcom/x/android/type/m40;->Companion:Lcom/x/android/type/m40$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/android/type/m40$b;->b:Lcom/apollographql/apollo/api/g0;

    invoke-static {v5}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    new-instance v5, Lcom/apollographql/apollo/api/t;

    const-string v9, "error_code"

    const/4 v11, 0x0

    move-object v8, v5

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    new-instance v6, Lcom/apollographql/apollo/api/t;

    const-string v9, "error_message"

    const/4 v11, 0x0

    move-object v8, v6

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v1, v5, v6}, [Lcom/apollographql/apollo/api/t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lcom/x/android/selections/g;->d:Ljava/util/List;

    sget-object v1, Lcom/x/android/type/l40;->Companion:Lcom/x/android/type/l40$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/l40;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v1, v14, v7}, Landroid/gov/nist/javax/sdp/fields/a;->a(Lcom/apollographql/apollo/api/t0;Ljava/util/List;Ljava/lang/String;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    new-instance v1, Lcom/apollographql/apollo/api/t;

    const-string v9, "errors"

    const/4 v11, 0x0

    move-object v8, v1

    move-object v12, v15

    move-object v13, v15

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/x/android/selections/g;->e:Ljava/util/List;

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    new-instance v4, Lcom/apollographql/apollo/api/t;

    const-string v9, "__typename"

    const/4 v11, 0x0

    move-object v8, v4

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v5, "XPaymentsPaymentMethodResult"

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lcom/apollographql/apollo/api/u;

    invoke-direct {v8, v5, v6, v15, v0}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "XPaymentsExchangePublicTokenFailure"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/apollographql/apollo/api/u;

    invoke-direct {v6, v0, v5, v15, v1}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v0, v3, [Lcom/apollographql/apollo/api/z;

    aput-object v4, v0, v2

    const/4 v1, 0x1

    aput-object v8, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lcom/x/android/selections/g;->f:Ljava/util/List;

    sget-object v0, Lcom/x/android/type/o40;->Companion:Lcom/x/android/type/o40$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/x/android/type/o40;->a:Lcom/apollographql/apollo/api/a1;

    const-string v0, "type"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/type/ea;->Companion:Lcom/x/android/type/ea$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/ea;->x3:Lcom/apollographql/apollo/api/q;

    sget-object v1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    const-string v2, "metadata"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/d;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/apollographql/apollo/api/p;

    invoke-direct {v2, v0, v3}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v0, Lcom/x/android/type/ea;->v3:Lcom/apollographql/apollo/api/q;

    const-string v3, "Plaid"

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sdp/fields/f;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v3

    new-instance v4, Lcom/apollographql/apollo/api/p;

    invoke-direct {v4, v0, v3}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v0, Lcom/x/android/type/ea;->w3:Lcom/apollographql/apollo/api/q;

    const-string v3, "public_token"

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v3

    new-instance v5, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v5, v3}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/apollographql/apollo/api/p;

    invoke-direct {v3, v0, v5}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v0, Lcom/x/android/type/ea;->y3:Lcom/apollographql/apollo/api/q;

    const-string v5, "XPayments"

    invoke-static {v1, v5}, Landroid/gov/nist/javax/sdp/fields/f;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v1

    new-instance v5, Lcom/apollographql/apollo/api/p;

    invoke-direct {v5, v0, v1}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    filled-new-array {v2, v4, v3, v5}, [Lcom/apollographql/apollo/api/p;

    move-result-object v0

    const-string v1, "arguments"

    invoke-static {v0, v1, v14, v7}, Landroid/gov/nist/javax/sip/a;->d([Lcom/apollographql/apollo/api/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const-string v9, "exchange_public_token"

    const-string v11, "add_payment_method"

    move-object v8, v0

    move-object v12, v15

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/selections/g;->g:Ljava/util/List;

    return-void
.end method
