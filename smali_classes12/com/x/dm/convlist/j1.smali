.class public final Lcom/x/dm/convlist/j1;
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
.field public final synthetic a:Lcom/x/dms/model/n;

.field public final synthetic b:Lcom/x/dms/model/r;

.field public final synthetic c:Lcom/x/models/dm/XConversationId;

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


# direct methods
.method public constructor <init>(Lcom/x/dms/model/n;Lcom/x/dms/model/r;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/t;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/n;",
            "Lcom/x/dms/model/r;",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/dms/model/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/dm/XConversationId;",
            "+",
            "Lkotlinx/coroutines/flow/o2<",
            "+",
            "Lcom/x/dms/model/j1;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/j1;->a:Lcom/x/dms/model/n;

    iput-object p2, p0, Lcom/x/dm/convlist/j1;->b:Lcom/x/dms/model/r;

    iput-object p3, p0, Lcom/x/dm/convlist/j1;->c:Lcom/x/models/dm/XConversationId;

    iput-object p4, p0, Lcom/x/dm/convlist/j1;->d:Lcom/x/dms/model/t;

    iput-object p5, p0, Lcom/x/dm/convlist/j1;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/x/dm/convlist/j1;->a:Lcom/x/dms/model/n;

    iget-object p2, p2, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    iget-object p2, p2, Lcom/x/dms/model/c1;->l:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lcom/x/dm/convlist/j1;->b:Lcom/x/dms/model/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/x/dms/model/r;->b:Lcom/x/dms/model/z0;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const v3, -0x615d173a

    invoke-interface {v6, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/x/dms/model/r;->b:Lcom/x/dms/model/z0;

    invoke-static {v0, p1, p2}, Lcom/x/dm/convlist/y4;->b(Lcom/x/dms/model/z0;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-interface {v6, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    const p1, 0x4c5de2

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/dm/convlist/j1;->c:Lcom/x/models/dm/XConversationId;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/x/dm/convlist/j1;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/o2;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlinx/coroutines/flow/o2;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v2, v1, v6, p1, p2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object p1

    iget-object p2, p0, Lcom/x/dm/convlist/j1;->d:Lcom/x/dms/model/t;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/x/dms/model/j1;

    const/high16 v7, 0x30000

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v3, p2, Lcom/x/dms/model/t;->g:Z

    const/4 v5, 0x1

    invoke-static/range {v0 .. v8}, Lcom/x/dm/convlist/z3;->b(Ljava/lang/String;Landroidx/compose/ui/m;ZZLcom/x/dms/model/j1;ZLandroidx/compose/runtime/n;II)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
