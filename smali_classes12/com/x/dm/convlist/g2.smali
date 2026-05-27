.class public final Lcom/x/dm/convlist/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/dms/model/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/convlist/ConversationListEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/models/dm/XConversationId;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/dm/XConversationId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/convlist/ConversationListEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/dm/XConversationId;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/g2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/convlist/g2;->b:Lcom/x/models/dm/XConversationId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/dms/model/i;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/convlist/ConversationListEvent$h;

    iget-object v1, p0, Lcom/x/dm/convlist/g2;->b:Lcom/x/models/dm/XConversationId;

    invoke-direct {v0, v1, p1}, Lcom/x/dms/components/convlist/ConversationListEvent$h;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/i;)V

    iget-object p1, p0, Lcom/x/dm/convlist/g2;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
