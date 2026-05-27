.class public final synthetic Lcom/x/dm/convlist/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/t4;

.field public final synthetic b:Lcom/x/dms/components/convlist/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/t4;Lcom/x/dms/components/convlist/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/x0;->a:Landroidx/compose/ui/platform/t4;

    iput-object p2, p0, Lcom/x/dm/convlist/x0;->b:Lcom/x/dms/components/convlist/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/models/dm/XConversationId;

    check-cast p2, Lcom/x/models/dm/SequenceNumber;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/convlist/x0;->a:Landroidx/compose/ui/platform/t4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_0
    new-instance v0, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;

    invoke-direct {v0, p1, p2}, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;)V

    iget-object p1, p0, Lcom/x/dm/convlist/x0;->b:Lcom/x/dms/components/convlist/e;

    invoke-interface {p1, v0}, Lcom/x/dms/components/convlist/e;->onEvent(Lcom/x/dms/components/convlist/ConversationListSearchEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
