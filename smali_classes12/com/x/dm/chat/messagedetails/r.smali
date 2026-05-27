.class public final Lcom/x/dm/chat/messagedetails/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/e;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/models/dm/XConversationId;

.field public final synthetic b:Lcom/x/cards/api/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/ContextualPost;",
            "Lcom/x/sensitivemedia/api/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/x/dms/components/messagedetails/e$a;


# direct methods
.method public constructor <init>(Lcom/x/models/dm/XConversationId;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/messagedetails/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/cards/api/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/ContextualPost;",
            "+",
            "Lcom/x/sensitivemedia/api/b;",
            ">;",
            "Lcom/x/dms/components/messagedetails/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/messagedetails/r;->a:Lcom/x/models/dm/XConversationId;

    iput-object p2, p0, Lcom/x/dm/chat/messagedetails/r;->b:Lcom/x/cards/api/d;

    iput-object p3, p0, Lcom/x/dm/chat/messagedetails/r;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/dm/chat/messagedetails/r;->d:Lcom/x/dms/components/messagedetails/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/x/dm/chat/messagedetails/r;->c:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/x/dm/chat/messagedetails/r;->a:Lcom/x/models/dm/XConversationId;

    iget-object v1, p0, Lcom/x/dm/chat/messagedetails/r;->b:Lcom/x/cards/api/d;

    iget-object v3, p0, Lcom/x/dm/chat/messagedetails/r;->d:Lcom/x/dms/components/messagedetails/e$a;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/x/dm/chat/messagedetails/j;->a(Lcom/x/models/dm/XConversationId;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/messagedetails/e$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
