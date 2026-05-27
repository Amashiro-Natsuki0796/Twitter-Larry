.class public final synthetic Lcom/x/dms/repository/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/models/dm/XConversationId$OneOnOne;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/dm/XConversationId$OneOnOne;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/g3;->a:Lcom/x/models/dm/XConversationId$OneOnOne;

    iput-boolean p2, p0, Lcom/x/dms/repository/g3;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/Map;

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/repository/g3;->a:Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/nc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x5f

    iget-boolean v4, p0, Lcom/x/dms/repository/g3;->b:Z

    invoke-static {v1, v4, v2, v3}, Lcom/x/dms/nc;->a(Lcom/x/dms/nc;ZLcom/x/models/dm/SequenceNumber;I)Lcom/x/dms/nc;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_0
    return-object v2
.end method
