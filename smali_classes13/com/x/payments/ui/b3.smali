.class public final synthetic Lcom/x/payments/ui/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/k2;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/ui/b3;->a:Landroidx/compose/ui/layout/k2;

    iput p1, p0, Lcom/x/payments/ui/b3;->b:I

    iput-object p3, p0, Lcom/x/payments/ui/b3;->c:Landroidx/compose/ui/layout/k2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/ui/b3;->a:Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    iget v0, v0, Landroidx/compose/ui/layout/k2;->b:I

    iget v3, p0, Lcom/x/payments/ui/b3;->b:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/x/payments/ui/b3;->c:Landroidx/compose/ui/layout/k2;

    iget v5, v4, Landroidx/compose/ui/layout/k2;->b:I

    sub-int/2addr v3, v5

    if-lez v3, :cond_0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    :cond_0
    invoke-virtual {p1, v4, v1, v0, v2}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
