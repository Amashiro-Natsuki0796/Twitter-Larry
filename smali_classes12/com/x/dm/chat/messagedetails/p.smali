.class public final synthetic Lcom/x/dm/chat/messagedetails/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/messagedetails/e$a;

.field public final synthetic b:Lcom/x/models/dm/XConversationId;

.field public final synthetic c:Lcom/x/cards/api/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/cards/api/d;Lcom/x/dms/components/messagedetails/e$a;Lcom/x/models/dm/XConversationId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dm/chat/messagedetails/p;->a:Lcom/x/dms/components/messagedetails/e$a;

    iput-object p3, p0, Lcom/x/dm/chat/messagedetails/p;->b:Lcom/x/models/dm/XConversationId;

    iput-object p1, p0, Lcom/x/dm/chat/messagedetails/p;->c:Lcom/x/cards/api/d;

    iput-object p4, p0, Lcom/x/dm/chat/messagedetails/p;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/dm/chat/messagedetails/p;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dm/chat/messagedetails/r;

    iget-object v1, p0, Lcom/x/dm/chat/messagedetails/p;->b:Lcom/x/models/dm/XConversationId;

    iget-object v2, p0, Lcom/x/dm/chat/messagedetails/p;->c:Lcom/x/cards/api/d;

    iget-object v3, p0, Lcom/x/dm/chat/messagedetails/p;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/dm/chat/messagedetails/p;->a:Lcom/x/dms/components/messagedetails/e$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/x/dm/chat/messagedetails/r;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/messagedetails/e$a;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x22f7d22c

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    new-instance v1, Lcom/x/dm/chat/messagedetails/t;

    invoke-direct {v1, v4}, Lcom/x/dm/chat/messagedetails/t;-><init>(Lcom/x/dms/components/messagedetails/e$a;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const v6, 0x5ac4f8fd

    invoke-direct {v5, v6, v3, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v0, v0, v5, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    iget-object v1, v4, Lcom/x/dms/components/messagedetails/e$a;->a:Lcom/x/dms/repository/s2;

    iget-object v1, v1, Lcom/x/dms/repository/s2;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/x/dm/chat/messagedetails/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    iget-object v0, v4, Lcom/x/dms/components/messagedetails/e$a;->a:Lcom/x/dms/repository/s2;

    iget-object v0, v0, Lcom/x/dms/repository/s2;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/x/dm/chat/messagedetails/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v5, Lcom/x/dm/chat/messagedetails/v;

    invoke-direct {v5, v1, v0}, Lcom/x/dm/chat/messagedetails/v;-><init>(Lcom/x/dm/chat/messagedetails/q;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/x/dm/chat/messagedetails/w;

    invoke-direct {v1, v0}, Lcom/x/dm/chat/messagedetails/w;-><init>(Ljava/util/ArrayList;)V

    new-instance v6, Lcom/x/dm/chat/messagedetails/x;

    iget-object v7, p0, Lcom/x/dm/chat/messagedetails/p;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v0, v7, v4}, Lcom/x/dm/chat/messagedetails/x;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/messagedetails/e$a;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, 0x799532c4

    invoke-direct {v0, v4, v3, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, v5, v1, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
