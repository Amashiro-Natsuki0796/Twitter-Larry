.class public final synthetic Lcom/x/payments/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentSimpleUser;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/foundation/layout/d3;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentSimpleUser;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/w;->a:Lcom/x/payments/models/PaymentSimpleUser;

    iput-object p2, p0, Lcom/x/payments/ui/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/ui/w;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/payments/ui/w;->d:Landroidx/compose/foundation/layout/d3;

    iput-object p5, p0, Lcom/x/payments/ui/w;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/x/payments/ui/w;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/w;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/x/payments/ui/w;->d:Landroidx/compose/foundation/layout/d3;

    iget-object v4, p0, Lcom/x/payments/ui/w;->e:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/x/payments/ui/w;->a:Lcom/x/payments/models/PaymentSimpleUser;

    iget-object v1, p0, Lcom/x/payments/ui/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/ui/w;->c:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/x/payments/ui/f0;->d(Lcom/x/payments/models/PaymentSimpleUser;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
