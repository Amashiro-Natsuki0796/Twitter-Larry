.class public final synthetic Lcom/x/payments/screens/transactionerror/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/payments/models/k3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/k3;Ljava/lang/String;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionerror/c;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/payments/screens/transactionerror/c;->b:Lcom/x/payments/models/k3;

    iput-object p3, p0, Lcom/x/payments/screens/transactionerror/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/payments/screens/transactionerror/c;->d:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/x/payments/screens/transactionerror/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/transactionerror/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/x/payments/screens/transactionerror/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/payments/screens/transactionerror/c;->d:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/payments/screens/transactionerror/c;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/payments/screens/transactionerror/c;->b:Lcom/x/payments/models/k3;

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/transactionerror/h;->c(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/k3;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
