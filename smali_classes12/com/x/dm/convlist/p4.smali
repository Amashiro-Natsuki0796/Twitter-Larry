.class public final synthetic Lcom/x/dm/convlist/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/dms/model/i;

.field public final synthetic d:F

.field public final synthetic e:Lcom/x/dms/model/i;

.field public final synthetic f:Landroidx/compose/runtime/c2;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Lcom/x/dms/model/i;FLcom/x/dms/model/i;Landroidx/compose/runtime/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/dm/convlist/p4;->a:F

    iput-object p2, p0, Lcom/x/dm/convlist/p4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/convlist/p4;->c:Lcom/x/dms/model/i;

    iput p4, p0, Lcom/x/dm/convlist/p4;->d:F

    iput-object p5, p0, Lcom/x/dm/convlist/p4;->e:Lcom/x/dms/model/i;

    iput-object p6, p0, Lcom/x/dm/convlist/p4;->f:Landroidx/compose/runtime/c2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/dm/convlist/p4;->f:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->d()F

    move-result v1

    iget v2, p0, Lcom/x/dm/convlist/p4;->a:F

    cmpl-float v1, v1, v2

    iget-object v2, p0, Lcom/x/dm/convlist/p4;->b:Lkotlin/jvm/functions/Function1;

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/x/dm/convlist/p4;->c:Lcom/x/dms/model/i;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->d()F

    move-result v1

    iget v3, p0, Lcom/x/dm/convlist/p4;->d:F

    neg-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/x/dm/convlist/p4;->e:Lcom/x/dms/model/i;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/c2;->v(F)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
