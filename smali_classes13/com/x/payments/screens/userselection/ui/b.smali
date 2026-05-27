.class public final synthetic Lcom/x/payments/screens/userselection/ui/b;
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

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZLcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;ZZLcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/userselection/ui/b;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/x/payments/screens/userselection/ui/b;->b:Z

    iput-boolean p3, p0, Lcom/x/payments/screens/userselection/ui/b;->c:Z

    iput-object p4, p0, Lcom/x/payments/screens/userselection/ui/b;->d:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iput-object p5, p0, Lcom/x/payments/screens/userselection/ui/b;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/x/payments/screens/userselection/ui/b;->f:Z

    iput-boolean p7, p0, Lcom/x/payments/screens/userselection/ui/b;->g:Z

    iput-object p8, p0, Lcom/x/payments/screens/userselection/ui/b;->h:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iput-object p9, p0, Lcom/x/payments/screens/userselection/ui/b;->i:Landroidx/compose/ui/m;

    iput p10, p0, Lcom/x/payments/screens/userselection/ui/b;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/userselection/ui/b;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v7, p0, Lcom/x/payments/screens/userselection/ui/b;->h:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object v8, p0, Lcom/x/payments/screens/userselection/ui/b;->i:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/payments/screens/userselection/ui/b;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lcom/x/payments/screens/userselection/ui/b;->b:Z

    iget-boolean v2, p0, Lcom/x/payments/screens/userselection/ui/b;->c:Z

    iget-object v3, p0, Lcom/x/payments/screens/userselection/ui/b;->d:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object v4, p0, Lcom/x/payments/screens/userselection/ui/b;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lcom/x/payments/screens/userselection/ui/b;->f:Z

    iget-boolean v6, p0, Lcom/x/payments/screens/userselection/ui/b;->g:Z

    invoke-static/range {v0 .. v10}, Lcom/x/payments/screens/userselection/ui/d;->b(Lkotlin/jvm/functions/Function0;ZZLcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;ZZLcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
