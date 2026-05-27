.class public final Lcom/x/android/fragment/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/cr$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/fragment/fr;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
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
    .locals 1

    new-instance v0, Lcom/x/android/fragment/fr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/fragment/fr;->a:Lcom/x/android/fragment/fr;

    const-string v0, "__typename"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/fr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Lcom/x/android/fragment/cr$c;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v1, p3, Lcom/x/android/fragment/cr$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/x/android/fragment/cr$c;->b:Lcom/x/android/fragment/cr$o;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/rr;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/cr$o;)V

    :cond_0
    iget-object v0, p3, Lcom/x/android/fragment/cr$c;->c:Lcom/x/android/fragment/cr$z;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/cs;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/cr$z;)V

    :cond_1
    iget-object v0, p3, Lcom/x/android/fragment/cr$c;->d:Lcom/x/android/fragment/cr$y;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/bs;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/cr$y;)V

    :cond_2
    iget-object v0, p3, Lcom/x/android/fragment/cr$c;->e:Lcom/x/android/fragment/cr$s;

    if-eqz v0, :cond_3

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/vr;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/cr$s;)V

    :cond_3
    iget-object v0, p3, Lcom/x/android/fragment/cr$c;->f:Lcom/x/android/fragment/cr$t;

    if-eqz v0, :cond_4

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/wr;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/cr$t;)V

    :cond_4
    iget-object v0, p3, Lcom/x/android/fragment/cr$c;->g:Lcom/x/android/fragment/cr$m;

    if-eqz v0, :cond_5

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/pr;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/cr$m;)V

    :cond_5
    iget-object v0, p3, Lcom/x/android/fragment/cr$c;->h:Lcom/x/android/fragment/cr$n;

    if-eqz v0, :cond_6

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/qr;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/cr$n;)V

    :cond_6
    iget-object v0, p3, Lcom/x/android/fragment/cr$c;->i:Lcom/x/android/fragment/cr$u;

    if-eqz v0, :cond_7

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/xr;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/cr$u;)V

    :cond_7
    iget-object v0, p3, Lcom/x/android/fragment/cr$c;->j:Lcom/x/android/fragment/cr$v;

    if-eqz v0, :cond_8

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/yr;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/cr$v;)V

    :cond_8
    iget-object v0, p3, Lcom/x/android/fragment/cr$c;->k:Lcom/x/android/fragment/cr$p;

    if-eqz v0, :cond_9

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/sr;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/cr$p;)V

    :cond_9
    iget-object v0, p3, Lcom/x/android/fragment/cr$c;->l:Lcom/x/android/fragment/cr$w;

    if-eqz v0, :cond_a

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/zr;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/cr$w;)V

    :cond_a
    const-string v0, "reference_transaction_id"

    iget-object v1, p3, Lcom/x/android/fragment/cr$c;->m:Lcom/x/android/fragment/cr$q;

    if-eqz v1, :cond_b

    sget-object v2, Lcom/x/android/fragment/tr;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    iget-object v1, v1, Lcom/x/android/fragment/cr$q;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p3, Lcom/x/android/fragment/cr$c;->n:Lcom/x/android/fragment/cr$x;

    if-eqz v1, :cond_c

    sget-object v2, Lcom/x/android/fragment/as;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    iget-object v1, v1, Lcom/x/android/fragment/cr$x;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p3, Lcom/x/android/fragment/cr$c;->o:Lcom/x/android/fragment/cr$r;

    if-eqz v0, :cond_d

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/ur;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/cr$r;)V

    :cond_d
    iget-object p3, p3, Lcom/x/android/fragment/cr$c;->p:Lcom/x/android/fragment/us;

    if-eqz p3, :cond_e

    invoke-static {p1, p2, p3}, Lcom/x/android/fragment/vs;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/us;)V

    :cond_e
    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "reader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customScalarAdapters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v4, v2

    :goto_0
    sget-object v3, Lcom/x/android/fragment/fr;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_10

    const-string v3, "XPaymentsDepositDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    iget-object v5, v1, Lcom/apollographql/apollo/api/c0;->a:Ljava/util/Set;

    iget-object v6, v1, Lcom/apollographql/apollo/api/c0;->b:Ljava/util/Set;

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/rr;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cr$o;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const-string v3, "XPaymentsWithdrawalDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/cs;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cr$z;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    const-string v3, "XPaymentsTransferDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/bs;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cr$y;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    const-string v3, "XPaymentsInterestDepositDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/vr;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cr$s;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    const-string v3, "XPaymentsInterestTransferDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/wr;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cr$t;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object v11, v2

    :goto_5
    const-string v3, "XPaymentsBankingDepositDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/pr;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cr$m;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object v12, v2

    :goto_6
    const-string v3, "XPaymentsBankingWithdrawalDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/qr;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cr$n;

    move-result-object v3

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object v13, v2

    :goto_7
    const-string v3, "XPaymentsPaymentDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/xr;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cr$u;

    move-result-object v3

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object v14, v2

    :goto_8
    const-string v3, "XPaymentsRefundDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/yr;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cr$v;

    move-result-object v3

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object v15, v2

    :goto_9
    const-string v3, "XPaymentsDisputeCreditDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/sr;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cr$p;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, v2

    :goto_a
    const-string v3, "XPaymentsReversedDisputeCreditDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/zr;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cr$w;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object/from16 v17, v2

    :goto_b
    const-string v3, "XPaymentsFeeReimbursementDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/tr;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cr$q;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_c

    :cond_c
    move-object/from16 v18, v2

    :goto_c
    const-string v3, "XPaymentsReversedFeeReimbursementDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/as;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cr$x;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_d

    :cond_d
    move-object/from16 v19, v2

    :goto_d
    const-string v3, "XPaymentsGoodwillCreditDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/ur;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cr$r;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_e

    :cond_e
    move-object/from16 v20, v2

    :goto_e
    const-string v3, "XPaymentsTransferLinkDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/vs;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/us;

    move-result-object v2

    :cond_f
    new-instance v0, Lcom/x/android/fragment/cr$c;

    move-object v3, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Lcom/x/android/fragment/cr$c;-><init>(Ljava/lang/String;Lcom/x/android/fragment/cr$o;Lcom/x/android/fragment/cr$z;Lcom/x/android/fragment/cr$y;Lcom/x/android/fragment/cr$s;Lcom/x/android/fragment/cr$t;Lcom/x/android/fragment/cr$m;Lcom/x/android/fragment/cr$n;Lcom/x/android/fragment/cr$u;Lcom/x/android/fragment/cr$v;Lcom/x/android/fragment/cr$p;Lcom/x/android/fragment/cr$w;Lcom/x/android/fragment/cr$q;Lcom/x/android/fragment/cr$x;Lcom/x/android/fragment/cr$r;Lcom/x/android/fragment/us;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "__typename was not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
