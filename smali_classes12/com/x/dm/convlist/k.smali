.class public final synthetic Lcom/x/dm/convlist/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/u;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/foundation/layout/j$e;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/u;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/j$e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/k;->a:Lcom/x/dms/model/u;

    iput-object p2, p0, Lcom/x/dm/convlist/k;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/dm/convlist/k;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/dm/convlist/k;->d:Landroidx/compose/foundation/layout/j$e;

    iput p5, p0, Lcom/x/dm/convlist/k;->e:I

    iput p6, p0, Lcom/x/dm/convlist/k;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/convlist/k;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Lcom/x/dm/convlist/k;->d:Landroidx/compose/foundation/layout/j$e;

    iget v6, p0, Lcom/x/dm/convlist/k;->f:I

    iget-object v0, p0, Lcom/x/dm/convlist/k;->a:Lcom/x/dms/model/u;

    iget-object v1, p0, Lcom/x/dm/convlist/k;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/dm/convlist/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcom/x/dm/convlist/l;->a(Lcom/x/dms/model/u;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
