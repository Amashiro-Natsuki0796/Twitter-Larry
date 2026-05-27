.class public final synthetic Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/y;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/y;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/foundation/text/selection/y;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/b;->b:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/b;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/foundation/text/selection/y;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/y;->a()J

    move-result-wide v3

    sget-object v0, Landroidx/compose/foundation/text/selection/f2;->c:Landroidx/compose/ui/semantics/j0;

    new-instance v7, Landroidx/compose/foundation/text/selection/e2;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/k3;->SelectionStart:Landroidx/compose/foundation/text/k3;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/k3;->SelectionEnd:Landroidx/compose/foundation/text/k3;

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/b;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/selection/d2;->Left:Landroidx/compose/foundation/text/selection/d2;

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_1
    sget-object v1, Landroidx/compose/foundation/text/selection/d2;->Right:Landroidx/compose/foundation/text/selection/d2;

    goto :goto_2

    :goto_3
    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v3

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_4
    move v6, v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/e2;-><init>(Landroidx/compose/foundation/text/k3;JLandroidx/compose/foundation/text/selection/d2;Z)V

    invoke-interface {p1, v0, v7}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
