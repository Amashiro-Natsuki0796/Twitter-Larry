.class public final synthetic Lcom/x/payments/ui/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/foundation/layout/d3;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/u1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/ui/u1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/ui/u1;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/payments/ui/u1;->d:Landroidx/compose/foundation/layout/d3;

    iput-boolean p5, p0, Lcom/x/payments/ui/u1;->e:Z

    iput p6, p0, Lcom/x/payments/ui/u1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/u1;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/x/payments/ui/u1;->d:Landroidx/compose/foundation/layout/d3;

    iget-boolean v4, p0, Lcom/x/payments/ui/u1;->e:Z

    iget-object v0, p0, Lcom/x/payments/ui/u1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/ui/u1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/ui/u1;->c:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/x/payments/ui/x1;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
