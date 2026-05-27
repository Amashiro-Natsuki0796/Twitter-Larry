.class public final synthetic Lcom/x/payments/ui/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/ui/n4;->a:Z

    iput-object p2, p0, Lcom/x/payments/ui/n4;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/payments/ui/n4;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/payments/ui/n4;->d:Landroidx/compose/runtime/internal/g;

    iput p5, p0, Lcom/x/payments/ui/n4;->e:I

    iput p6, p0, Lcom/x/payments/ui/n4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/n4;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Lcom/x/payments/ui/n4;->d:Landroidx/compose/runtime/internal/g;

    iget v6, p0, Lcom/x/payments/ui/n4;->f:I

    iget-boolean v0, p0, Lcom/x/payments/ui/n4;->a:Z

    iget-object v1, p0, Lcom/x/payments/ui/n4;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/payments/ui/n4;->c:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/x/payments/ui/q4;->b(ZLandroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
