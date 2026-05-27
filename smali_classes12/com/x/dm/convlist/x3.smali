.class public final synthetic Lcom/x/dm/convlist/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lcom/x/dms/model/j1;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lcom/x/dms/model/j1;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/x3;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Lcom/x/dm/convlist/x3;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/dm/convlist/x3;->c:Lcom/x/dms/model/j1;

    iput-boolean p4, p0, Lcom/x/dm/convlist/x3;->d:Z

    iput p5, p0, Lcom/x/dm/convlist/x3;->e:I

    iput p6, p0, Lcom/x/dm/convlist/x3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/convlist/x3;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v0, p0, Lcom/x/dm/convlist/x3;->a:Landroidx/compose/runtime/internal/g;

    iget-boolean v3, p0, Lcom/x/dm/convlist/x3;->d:Z

    iget v6, p0, Lcom/x/dm/convlist/x3;->f:I

    iget-object v1, p0, Lcom/x/dm/convlist/x3;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/dm/convlist/x3;->c:Lcom/x/dms/model/j1;

    invoke-static/range {v0 .. v6}, Lcom/x/dm/convlist/z3;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lcom/x/dms/model/j1;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
