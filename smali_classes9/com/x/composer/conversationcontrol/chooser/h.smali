.class public final synthetic Lcom/x/composer/conversationcontrol/chooser/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/conversationcontrol/ConversationControlPolicy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/composer/conversationcontrol/chooser/h;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/x/composer/conversationcontrol/chooser/h;->b:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    iput-object p3, p0, Lcom/x/composer/conversationcontrol/chooser/h;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/composer/conversationcontrol/chooser/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/x/composer/conversationcontrol/chooser/j;

    invoke-direct {v2, v0}, Lcom/x/composer/conversationcontrol/chooser/j;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/x/composer/conversationcontrol/chooser/k;

    iget-object v4, p0, Lcom/x/composer/conversationcontrol/chooser/h;->b:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    iget-object v5, p0, Lcom/x/composer/conversationcontrol/chooser/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v0, v5}, Lcom/x/composer/conversationcontrol/chooser/k;-><init>(Lcom/x/models/conversationcontrol/ConversationControlPolicy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, 0x2fd4df92

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
