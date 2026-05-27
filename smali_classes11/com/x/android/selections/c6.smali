.class public final Lcom/x/android/selections/c6;
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

    const-string v4, "XPaymentsPaymentMethod"

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/x/android/fragment/selections/f4;->d:Ljava/util/List;

    const-string v15, "selections"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/apollographql/apollo/api/u;

    invoke-direct {v7, v4, v5, v14, v6}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v4, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v11, v4, v1

    aput-object v7, v4, v0

    invoke-static {v4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lcom/x/android/selections/c6;->a:Ljava/util/List;

    sget-object v4, Lcom/x/android/type/x60;->Companion:Lcom/x/android/type/x60$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/android/type/x60;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/apollographql/apollo/api/t;

    const-string v8, "payment_method"

    const/4 v10, 0x0

    move-object v7, v4

    move-object v11, v14

    move-object v12, v14

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/x/android/selections/c6;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    new-instance v5, Lcom/apollographql/apollo/api/t;

    const-string v8, "__typename"

    const/4 v10, 0x0

    move-object v7, v5

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v6, Lcom/x/android/type/i80;->Companion:Lcom/x/android/type/i80$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/android/type/i80$a;->b:Lcom/apollographql/apollo/api/g0;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    new-instance v6, Lcom/apollographql/apollo/api/t;

    const-string v8, "error_code"

    const/4 v10, 0x0

    move-object v7, v6

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v5, v6}, [Lcom/apollographql/apollo/api/t;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lcom/x/android/selections/c6;->c:Ljava/util/List;

    sget-object v5, Lcom/x/android/type/h80;->Companion:Lcom/x/android/type/h80$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/android/type/h80;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v5, v13, v15}, Landroid/gov/nist/javax/sdp/fields/a;->a(Lcom/apollographql/apollo/api/t0;Ljava/util/List;Ljava/lang/String;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    new-instance v5, Lcom/apollographql/apollo/api/t;

    const-string v8, "errors"

    const/4 v10, 0x0

    move-object v7, v5

    move-object v11, v14

    move-object v12, v14

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/x/android/selections/c6;->d:Ljava/util/List;

    invoke-static {v3}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    new-instance v6, Lcom/apollographql/apollo/api/t;

    const-string v8, "challenge_id"

    const/4 v10, 0x0

    move-object v7, v6

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lcom/x/android/selections/c6;->e:Ljava/util/List;

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

    const-string v7, "XPaymentsReplaceIssuedCardSuccess"

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/apollographql/apollo/api/u;

    invoke-direct {v9, v7, v8, v14, v4}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v4, "XPaymentsReplaceIssuedCardFailure"

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/apollographql/apollo/api/u;

    invoke-direct {v8, v4, v7, v14, v5}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v4, "XPaymentsCompleteRequiredChallenge"

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lcom/apollographql/apollo/api/u;

    invoke-direct {v7, v4, v5, v14, v6}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/apollographql/apollo/api/z;

    aput-object v3, v4, v1

    aput-object v9, v4, v0

    aput-object v8, v4, v2

    const/4 v0, 0x3

    aput-object v7, v4, v0

    invoke-static {v4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lcom/x/android/selections/c6;->f:Ljava/util/List;

    sget-object v0, Lcom/x/android/type/k80;->Companion:Lcom/x/android/type/k80$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/android/type/k80;->a:Lcom/apollographql/apollo/api/a1;

    const-string v0, "type"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/type/ea;->Companion:Lcom/x/android/type/ea$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/ea;->v0:Lcom/apollographql/apollo/api/q;

    sget-object v1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    const-string v2, "design_id"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/d;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/apollographql/apollo/api/p;

    invoke-direct {v2, v0, v3}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v0, Lcom/x/android/type/ea;->y0:Lcom/apollographql/apollo/api/q;

    const-string v3, "encrypted_pin"

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v3

    new-instance v4, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v4, v3}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/apollographql/apollo/api/p;

    invoke-direct {v3, v0, v4}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v0, Lcom/x/android/type/ea;->w0:Lcom/apollographql/apollo/api/q;

    const-string v4, "engrave_with_handle"

    invoke-static {v1, v4}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v4

    new-instance v5, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v5, v4}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/apollographql/apollo/api/p;

    invoke-direct {v4, v0, v5}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v0, Lcom/x/android/type/ea;->t0:Lcom/apollographql/apollo/api/q;

    const-string v5, "payment_method_id"

    invoke-static {v1, v5}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v5

    new-instance v6, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v6, v5}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/apollographql/apollo/api/p;

    invoke-direct {v5, v0, v6}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v0, Lcom/x/android/type/ea;->u0:Lcom/apollographql/apollo/api/q;

    const-string v6, "reason"

    invoke-static {v1, v6}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v6

    new-instance v7, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/apollographql/apollo/api/p;

    invoke-direct {v6, v0, v7}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v0, Lcom/x/android/type/ea;->z0:Lcom/apollographql/apollo/api/q;

    const-string v7, "XPayments"

    invoke-static {v1, v7}, Landroid/gov/nist/javax/sdp/fields/f;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v7

    new-instance v8, Lcom/apollographql/apollo/api/p;

    invoke-direct {v8, v0, v7}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v0, Lcom/x/android/type/ea;->x0:Lcom/apollographql/apollo/api/q;

    const-string v7, "selected_cardholder_name"

    invoke-static {v1, v7}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v1

    new-instance v7, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v7, v1}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/apollographql/apollo/api/p;

    invoke-direct {v1, v0, v7}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    filled-new-array/range {v16 .. v22}, [Lcom/apollographql/apollo/api/p;

    move-result-object v0

    const-string v1, "arguments"

    invoke-static {v0, v1, v13, v15}, Landroid/gov/nist/javax/sip/a;->d([Lcom/apollographql/apollo/api/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const-string v8, "replace_issued_card"

    const/4 v10, 0x0

    move-object v7, v0

    move-object v11, v14

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/selections/c6;->g:Ljava/util/List;

    return-void
.end method
