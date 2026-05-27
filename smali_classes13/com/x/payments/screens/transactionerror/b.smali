.class public final synthetic Lcom/x/payments/screens/transactionerror/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIIILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/x/payments/screens/transactionerror/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/payments/screens/transactionerror/b;->b:Landroidx/compose/ui/m;

    iput p1, p0, Lcom/x/payments/screens/transactionerror/b;->c:I

    iput p2, p0, Lcom/x/payments/screens/transactionerror/b;->d:I

    iput p3, p0, Lcom/x/payments/screens/transactionerror/b;->e:I

    iput p4, p0, Lcom/x/payments/screens/transactionerror/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/transactionerror/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v2

    iget v1, p0, Lcom/x/payments/screens/transactionerror/b;->d:I

    iget v3, p0, Lcom/x/payments/screens/transactionerror/b;->f:I

    iget-object v6, p0, Lcom/x/payments/screens/transactionerror/b;->a:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/x/payments/screens/transactionerror/b;->b:Landroidx/compose/ui/m;

    iget v0, p0, Lcom/x/payments/screens/transactionerror/b;->c:I

    invoke-static/range {v0 .. v6}, Lcom/x/payments/screens/transactionerror/h;->a(IIIILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
