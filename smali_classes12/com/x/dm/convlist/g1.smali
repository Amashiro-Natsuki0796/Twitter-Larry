.class public final synthetic Lcom/x/dm/convlist/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/x/models/dm/XConversationId;

.field public final synthetic c:Lcom/x/models/dm/SequenceNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/dm/convlist/g1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/x/dm/convlist/g1;->b:Lcom/x/models/dm/XConversationId;

    iput-object p1, p0, Lcom/x/dm/convlist/g1;->c:Lcom/x/models/dm/SequenceNumber;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/dm/convlist/g1;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/x/dm/convlist/g1;->b:Lcom/x/models/dm/XConversationId;

    iget-object v2, p0, Lcom/x/dm/convlist/g1;->c:Lcom/x/models/dm/SequenceNumber;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
