.class public final synthetic Lcom/x/premium/hub/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/graphics/e3;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;FIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/o;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/x/premium/hub/o;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/premium/hub/o;->c:Landroidx/compose/ui/graphics/e3;

    iput p4, p0, Lcom/x/premium/hub/o;->d:F

    iput p5, p0, Lcom/x/premium/hub/o;->e:I

    iput p6, p0, Lcom/x/premium/hub/o;->f:F

    iput p7, p0, Lcom/x/premium/hub/o;->g:I

    iput p8, p0, Lcom/x/premium/hub/o;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/premium/hub/o;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget v5, p0, Lcom/x/premium/hub/o;->f:F

    iget v8, p0, Lcom/x/premium/hub/o;->h:I

    iget-object v0, p0, Lcom/x/premium/hub/o;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/x/premium/hub/o;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/premium/hub/o;->c:Landroidx/compose/ui/graphics/e3;

    iget v3, p0, Lcom/x/premium/hub/o;->d:F

    iget v4, p0, Lcom/x/premium/hub/o;->e:I

    invoke-static/range {v0 .. v8}, Lcom/x/premium/hub/q;->d(Ljava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;FIFLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
