.class public final synthetic Lcom/x/payments/ui/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/d;

.field public final synthetic b:Lcom/x/payments/models/PaymentSimpleUser;

.field public final synthetic c:Lcom/x/payments/models/PaymentTransferMethodConfig;

.field public final synthetic d:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

.field public final synthetic e:Lcom/x/payments/models/PaymentAmount;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/x/payments/models/PaymentAccount;

.field public final synthetic h:Lcom/x/payments/models/PaymentMethod;

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/models/d;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;Lcom/x/payments/models/PaymentAmount;ZLcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/k1;->a:Lcom/x/payments/models/d;

    iput-object p2, p0, Lcom/x/payments/ui/k1;->b:Lcom/x/payments/models/PaymentSimpleUser;

    iput-object p3, p0, Lcom/x/payments/ui/k1;->c:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iput-object p4, p0, Lcom/x/payments/ui/k1;->d:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    iput-object p5, p0, Lcom/x/payments/ui/k1;->e:Lcom/x/payments/models/PaymentAmount;

    iput-boolean p6, p0, Lcom/x/payments/ui/k1;->f:Z

    iput-object p7, p0, Lcom/x/payments/ui/k1;->g:Lcom/x/payments/models/PaymentAccount;

    iput-object p8, p0, Lcom/x/payments/ui/k1;->h:Lcom/x/payments/models/PaymentMethod;

    iput-object p9, p0, Lcom/x/payments/ui/k1;->i:Landroidx/compose/ui/m;

    iput-object p10, p0, Lcom/x/payments/ui/k1;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/x/payments/ui/k1;->k:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lcom/x/payments/ui/k1;->l:I

    iput p13, p0, Lcom/x/payments/ui/k1;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/payments/ui/k1;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Lcom/x/payments/ui/k1;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v10, v0, Lcom/x/payments/ui/k1;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/x/payments/ui/k1;->k:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lcom/x/payments/ui/k1;->a:Lcom/x/payments/models/d;

    iget-object v2, v0, Lcom/x/payments/ui/k1;->b:Lcom/x/payments/models/PaymentSimpleUser;

    iget-object v3, v0, Lcom/x/payments/ui/k1;->c:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object v4, v0, Lcom/x/payments/ui/k1;->d:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    iget-object v5, v0, Lcom/x/payments/ui/k1;->e:Lcom/x/payments/models/PaymentAmount;

    iget-boolean v6, v0, Lcom/x/payments/ui/k1;->f:Z

    iget-object v7, v0, Lcom/x/payments/ui/k1;->g:Lcom/x/payments/models/PaymentAccount;

    iget-object v8, v0, Lcom/x/payments/ui/k1;->h:Lcom/x/payments/models/PaymentMethod;

    iget-object v9, v0, Lcom/x/payments/ui/k1;->i:Landroidx/compose/ui/m;

    invoke-static/range {v1 .. v14}, Lcom/x/payments/ui/o1;->a(Lcom/x/payments/models/d;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;Lcom/x/payments/models/PaymentAmount;ZLcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
