.class public final synthetic Lcom/x/payments/ui/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentTransaction;

.field public final synthetic b:Lcom/x/models/UserIdentifier;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/m;Lcom/x/models/UserIdentifier;Lcom/x/payments/models/PaymentTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/x/payments/ui/j6;->a:Lcom/x/payments/models/PaymentTransaction;

    iput-object p3, p0, Lcom/x/payments/ui/j6;->b:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/payments/ui/j6;->c:Landroidx/compose/ui/m;

    iput p1, p0, Lcom/x/payments/ui/j6;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/x/payments/ui/j6;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/payments/ui/j6;->b:Lcom/x/models/UserIdentifier;

    iget-object v1, p0, Lcom/x/payments/ui/j6;->c:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/payments/ui/j6;->a:Lcom/x/payments/models/PaymentTransaction;

    invoke-static {p2, p1, v1, v0, v2}, Lcom/x/payments/ui/o6;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/models/UserIdentifier;Lcom/x/payments/models/PaymentTransaction;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
