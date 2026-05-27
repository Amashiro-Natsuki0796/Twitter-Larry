.class public final synthetic Lcom/x/payments/screens/transactionlist/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/screens/transactionlist/n;->a:Z

    iput-boolean p2, p0, Lcom/x/payments/screens/transactionlist/n;->b:Z

    iput-object p3, p0, Lcom/x/payments/screens/transactionlist/n;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/screens/transactionlist/n;->d:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/x/payments/screens/transactionlist/n;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/transactionlist/n;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/x/payments/screens/transactionlist/n;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/payments/screens/transactionlist/n;->d:Landroidx/compose/ui/m;

    iget-boolean v0, p0, Lcom/x/payments/screens/transactionlist/n;->a:Z

    iget-boolean v1, p0, Lcom/x/payments/screens/transactionlist/n;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/transactionlist/g0;->f(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
