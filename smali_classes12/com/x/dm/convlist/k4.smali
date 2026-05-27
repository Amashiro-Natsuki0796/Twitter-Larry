.class public final synthetic Lcom/x/dm/convlist/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/q1;

.field public final synthetic b:Lcom/x/dms/model/j1;

.field public final synthetic c:Lcom/x/dms/model/r;

.field public final synthetic d:Lcom/x/dms/model/n;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/q1;Lcom/x/dms/model/j1;Lcom/x/dms/model/r;Lcom/x/dms/model/n;ZZLandroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/k4;->a:Lcom/x/dms/model/q1;

    iput-object p2, p0, Lcom/x/dm/convlist/k4;->b:Lcom/x/dms/model/j1;

    iput-object p3, p0, Lcom/x/dm/convlist/k4;->c:Lcom/x/dms/model/r;

    iput-object p4, p0, Lcom/x/dm/convlist/k4;->d:Lcom/x/dms/model/n;

    iput-boolean p5, p0, Lcom/x/dm/convlist/k4;->e:Z

    iput-boolean p6, p0, Lcom/x/dm/convlist/k4;->f:Z

    iput-object p7, p0, Lcom/x/dm/convlist/k4;->g:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/x/dm/convlist/k4;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/convlist/k4;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-boolean v5, p0, Lcom/x/dm/convlist/k4;->f:Z

    iget-object v6, p0, Lcom/x/dm/convlist/k4;->g:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/dm/convlist/k4;->a:Lcom/x/dms/model/q1;

    iget-object v1, p0, Lcom/x/dm/convlist/k4;->b:Lcom/x/dms/model/j1;

    iget-object v2, p0, Lcom/x/dm/convlist/k4;->c:Lcom/x/dms/model/r;

    iget-object v3, p0, Lcom/x/dm/convlist/k4;->d:Lcom/x/dms/model/n;

    iget-boolean v4, p0, Lcom/x/dm/convlist/k4;->e:Z

    invoke-static/range {v0 .. v8}, Lcom/x/dm/convlist/s4;->b(Lcom/x/dms/model/q1;Lcom/x/dms/model/j1;Lcom/x/dms/model/r;Lcom/x/dms/model/n;ZZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
