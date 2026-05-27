.class public final synthetic Lcom/twitter/x/lite/stack/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/x/lite/stack/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/x/lite/stack/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/stack/k;->a:Lcom/twitter/x/lite/stack/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/models/dm/XConversationId;

    check-cast p2, Ljava/util/List;

    const-string v0, "convId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/x/models/dm/XConversationId$OneOnOne;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/twitter/x/lite/stack/k;->a:Lcom/twitter/x/lite/stack/v;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/x/lite/stack/v;->a(Lcom/x/models/dm/XConversationId$OneOnOne;Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/models/dm/XConversationId$Group;

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
