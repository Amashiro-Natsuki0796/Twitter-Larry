.class public final synthetic Lcom/x/payments/ui/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentTransferMethodConfig;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lcom/x/payments/models/PaymentAmount;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/ui/m;Lcom/x/payments/models/PaymentAmount;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/s6;->a:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iput-object p2, p0, Lcom/x/payments/ui/s6;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/payments/ui/s6;->c:Lcom/x/payments/models/PaymentAmount;

    iput-boolean p4, p0, Lcom/x/payments/ui/s6;->d:Z

    iput p5, p0, Lcom/x/payments/ui/s6;->e:I

    iput p6, p0, Lcom/x/payments/ui/s6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/s6;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-boolean v3, p0, Lcom/x/payments/ui/s6;->d:Z

    iget v6, p0, Lcom/x/payments/ui/s6;->f:I

    iget-object v0, p0, Lcom/x/payments/ui/s6;->a:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object v1, p0, Lcom/x/payments/ui/s6;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/payments/ui/s6;->c:Lcom/x/payments/models/PaymentAmount;

    invoke-static/range {v0 .. v6}, Lcom/x/payments/ui/t6;->a(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/ui/m;Lcom/x/payments/models/PaymentAmount;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
