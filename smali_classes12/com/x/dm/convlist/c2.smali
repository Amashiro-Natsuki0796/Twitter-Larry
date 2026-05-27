.class public final Lcom/x/dm/convlist/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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

.field public final synthetic c:Lcom/x/dms/model/t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/t;)V
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
            "Lcom/x/dms/model/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/c2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/convlist/c2;->b:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/dm/convlist/c2;->c:Lcom/x/dms/model/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/dms/components/convlist/ConversationListEvent$v;

    iget-object v1, p0, Lcom/x/dm/convlist/c2;->c:Lcom/x/dms/model/t;

    iget-object v1, v1, Lcom/x/dms/model/t;->a:Lcom/x/dms/model/r;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/x/dms/model/r;->e:Lcom/x/models/dm/SequenceNumber;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/x/dm/convlist/c2;->b:Lcom/x/models/dm/XConversationId;

    invoke-direct {v0, v2, v1}, Lcom/x/dms/components/convlist/ConversationListEvent$v;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;)V

    iget-object v1, p0, Lcom/x/dm/convlist/c2;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
