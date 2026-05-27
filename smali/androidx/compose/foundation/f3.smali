.class public final synthetic Landroidx/compose/foundation/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/i3;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/k2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/i3;ILandroidx/compose/ui/layout/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/f3;->a:Landroidx/compose/foundation/i3;

    iput p2, p0, Landroidx/compose/foundation/f3;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/f3;->c:Landroidx/compose/ui/layout/k2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/foundation/f3;->a:Landroidx/compose/foundation/i3;

    iget-object v1, v0, Landroidx/compose/foundation/i3;->r:Landroidx/compose/foundation/o3;

    iget-object v1, v1, Landroidx/compose/foundation/o3;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->w()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    iget v3, p0, Landroidx/compose/foundation/f3;->b:I

    if-le v1, v3, :cond_1

    move v1, v3

    :cond_1
    iget-boolean v4, v0, Landroidx/compose/foundation/i3;->s:Z

    if-eqz v4, :cond_2

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_2
    neg-int v1, v1

    :goto_0
    iget-boolean v0, v0, Landroidx/compose/foundation/i3;->x:Z

    if-eqz v0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/f3;->c:Landroidx/compose/ui/layout/k2;

    const/4 v4, 0x1

    iput-boolean v4, p1, Landroidx/compose/ui/layout/k2$a;->a:Z

    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/k2$a;->u(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-boolean v2, p1, Landroidx/compose/ui/layout/k2$a;->a:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
