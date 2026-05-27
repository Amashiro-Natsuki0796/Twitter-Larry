.class public final Lcom/x/dm/convlist/x2;
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


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/dms/model/q1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
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

.field public final synthetic c:Lcom/x/dms/components/convlist/ConversationListArgs;

.field public final synthetic d:Lcom/x/dms/model/l;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/convlist/ConversationListEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/model/l;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/dm/XConversationId;",
            "+",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/dms/model/q1;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/dm/XConversationId;",
            "+",
            "Lkotlinx/coroutines/flow/o2<",
            "+",
            "Lcom/x/dms/model/j1;",
            ">;>;",
            "Lcom/x/dms/components/convlist/ConversationListArgs;",
            "Lcom/x/dms/model/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/convlist/ConversationListEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/x2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/convlist/x2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/convlist/x2;->c:Lcom/x/dms/components/convlist/ConversationListArgs;

    iput-object p4, p0, Lcom/x/dm/convlist/x2;->d:Lcom/x/dms/model/l;

    iput-object p5, p0, Lcom/x/dm/convlist/x2;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/x/dm/convlist/x2;->d:Lcom/x/dms/model/l;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/x/dm/convlist/x2;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/dm/convlist/x2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/dm/convlist/x2;->c:Lcom/x/dms/components/convlist/ConversationListArgs;

    iget-object v4, p0, Lcom/x/dm/convlist/x2;->e:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/dm/convlist/u2;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/model/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
