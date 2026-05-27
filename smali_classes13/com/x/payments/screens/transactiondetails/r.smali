.class public final synthetic Lcom/x/payments/screens/transactiondetails/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/icons/b;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/icons/b;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/screens/transactiondetails/r;->b:Lcom/x/icons/b;

    iput-wide p3, p0, Lcom/x/payments/screens/transactiondetails/r;->c:J

    iput-object p5, p0, Lcom/x/payments/screens/transactiondetails/r;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/payments/screens/transactiondetails/r;->e:Landroidx/compose/ui/m;

    iput p7, p0, Lcom/x/payments/screens/transactiondetails/r;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/transactiondetails/r;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/x/payments/screens/transactiondetails/r;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/payments/screens/transactiondetails/r;->e:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/r;->b:Lcom/x/icons/b;

    iget-wide v2, p0, Lcom/x/payments/screens/transactiondetails/r;->c:J

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/transactiondetails/j0;->b(Ljava/lang/String;Lcom/x/icons/b;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
