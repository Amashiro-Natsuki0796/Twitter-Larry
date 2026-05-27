.class public final Lcom/x/dm/convlist/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/models/dm/XConversationId;

.field public final synthetic b:Lcom/x/dms/model/r;

.field public final synthetic c:Lcom/x/dms/model/n;

.field public final synthetic d:Lcom/x/dms/model/t;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/dms/model/j1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/r;Lcom/x/dms/model/n;Lcom/x/dms/model/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/o4;->a:Lcom/x/models/dm/XConversationId;

    iput-object p2, p0, Lcom/x/dm/convlist/o4;->b:Lcom/x/dms/model/r;

    iput-object p3, p0, Lcom/x/dm/convlist/o4;->c:Lcom/x/dms/model/n;

    iput-object p4, p0, Lcom/x/dm/convlist/o4;->d:Lcom/x/dms/model/t;

    iput-object p5, p0, Lcom/x/dm/convlist/o4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/dm/convlist/o4;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x4c5de2

    invoke-interface {v7, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/dm/convlist/o4;->a:Lcom/x/models/dm/XConversationId;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/x/dm/convlist/o4;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/o2;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlinx/coroutines/flow/o2;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v7, p2, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object p1

    iget-object p2, p0, Lcom/x/dm/convlist/o4;->f:Landroidx/compose/runtime/f2;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/x/dms/model/q1;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/dms/model/j1;

    iget-object p1, p0, Lcom/x/dm/convlist/o4;->d:Lcom/x/dms/model/t;

    iget-boolean v5, p1, Lcom/x/dms/model/t;->i:Z

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/x/dm/convlist/o4;->b:Lcom/x/dms/model/r;

    iget-object v3, p0, Lcom/x/dm/convlist/o4;->c:Lcom/x/dms/model/n;

    iget-boolean v4, p1, Lcom/x/dms/model/t;->g:Z

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/x/dm/convlist/s4;->b(Lcom/x/dms/model/q1;Lcom/x/dms/model/j1;Lcom/x/dms/model/r;Lcom/x/dms/model/n;ZZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
