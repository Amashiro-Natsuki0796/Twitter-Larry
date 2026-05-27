.class public final synthetic Lcom/x/payments/screens/userselection/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/x/payments/models/PaymentTransferMethodConfig;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/x/payments/models/PaymentTransferMethodConfig;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/ui/m;

.field public final synthetic k:Landroidx/compose/material3/bi;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZLcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;ZZLcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/userselection/ui/a;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/x/payments/screens/userselection/ui/a;->b:Z

    iput-boolean p3, p0, Lcom/x/payments/screens/userselection/ui/a;->c:Z

    iput-object p4, p0, Lcom/x/payments/screens/userselection/ui/a;->d:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iput-object p5, p0, Lcom/x/payments/screens/userselection/ui/a;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/x/payments/screens/userselection/ui/a;->f:Z

    iput-boolean p7, p0, Lcom/x/payments/screens/userselection/ui/a;->g:Z

    iput-object p8, p0, Lcom/x/payments/screens/userselection/ui/a;->h:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iput-object p9, p0, Lcom/x/payments/screens/userselection/ui/a;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/x/payments/screens/userselection/ui/a;->j:Landroidx/compose/ui/m;

    iput-object p11, p0, Lcom/x/payments/screens/userselection/ui/a;->k:Landroidx/compose/material3/bi;

    iput p12, p0, Lcom/x/payments/screens/userselection/ui/a;->l:I

    iput p13, p0, Lcom/x/payments/screens/userselection/ui/a;->m:I

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

    iget v1, v0, Lcom/x/payments/screens/userselection/ui/a;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Lcom/x/payments/screens/userselection/ui/a;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v10, v0, Lcom/x/payments/screens/userselection/ui/a;->j:Landroidx/compose/ui/m;

    iget-object v11, v0, Lcom/x/payments/screens/userselection/ui/a;->k:Landroidx/compose/material3/bi;

    iget-object v1, v0, Lcom/x/payments/screens/userselection/ui/a;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v0, Lcom/x/payments/screens/userselection/ui/a;->b:Z

    iget-boolean v3, v0, Lcom/x/payments/screens/userselection/ui/a;->c:Z

    iget-object v4, v0, Lcom/x/payments/screens/userselection/ui/a;->d:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object v5, v0, Lcom/x/payments/screens/userselection/ui/a;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, Lcom/x/payments/screens/userselection/ui/a;->f:Z

    iget-boolean v7, v0, Lcom/x/payments/screens/userselection/ui/a;->g:Z

    iget-object v8, v0, Lcom/x/payments/screens/userselection/ui/a;->h:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object v9, v0, Lcom/x/payments/screens/userselection/ui/a;->i:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v14}, Lcom/x/payments/screens/userselection/ui/d;->a(Lkotlin/jvm/functions/Function0;ZZLcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;ZZLcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
