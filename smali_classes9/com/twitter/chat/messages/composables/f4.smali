.class public final synthetic Lcom/twitter/chat/messages/composables/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/twitter/chat/model/i;

.field public final synthetic d:Lcom/twitter/chat/model/AddReactionContextData;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/i;Lcom/twitter/chat/model/AddReactionContextData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/chat/messages/composables/f4;->a:I

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/f4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/f4;->c:Lcom/twitter/chat/model/i;

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/f4;->d:Lcom/twitter/chat/model/AddReactionContextData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/geometry/f;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/chat/messages/composables/f4;->a:I

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/geometry/f;->l(FF)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    new-instance v0, Lcom/twitter/chat/messages/d$c;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/f4;->c:Lcom/twitter/chat/model/i;

    invoke-interface {v1}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/f4;->d:Lcom/twitter/chat/model/AddReactionContextData;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/twitter/chat/messages/d$c;-><init>(JLandroidx/compose/ui/geometry/f;Lcom/twitter/chat/model/AddReactionContextData;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/composables/f4;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
