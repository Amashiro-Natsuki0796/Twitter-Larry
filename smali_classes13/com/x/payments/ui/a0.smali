.class public final synthetic Lcom/x/payments/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentMethod;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/layout/d3;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/a0;->a:Lcom/x/payments/models/PaymentMethod;

    iput-object p2, p0, Lcom/x/payments/ui/a0;->b:Landroidx/compose/runtime/internal/g;

    iput-object p3, p0, Lcom/x/payments/ui/a0;->c:Landroidx/compose/ui/m;

    iput-wide p4, p0, Lcom/x/payments/ui/a0;->d:J

    iput-object p6, p0, Lcom/x/payments/ui/a0;->e:Landroidx/compose/foundation/layout/d3;

    iput-object p7, p0, Lcom/x/payments/ui/a0;->f:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lcom/x/payments/ui/a0;->g:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/x/payments/ui/a0;->h:I

    iput p10, p0, Lcom/x/payments/ui/a0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/a0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Lcom/x/payments/ui/a0;->g:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lcom/x/payments/ui/a0;->i:I

    iget-object v0, p0, Lcom/x/payments/ui/a0;->a:Lcom/x/payments/models/PaymentMethod;

    iget-object v1, p0, Lcom/x/payments/ui/a0;->b:Landroidx/compose/runtime/internal/g;

    iget-object v2, p0, Lcom/x/payments/ui/a0;->c:Landroidx/compose/ui/m;

    iget-wide v3, p0, Lcom/x/payments/ui/a0;->d:J

    iget-object v5, p0, Lcom/x/payments/ui/a0;->e:Landroidx/compose/foundation/layout/d3;

    iget-object v6, p0, Lcom/x/payments/ui/a0;->f:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v10}, Lcom/x/payments/ui/f0;->c(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
