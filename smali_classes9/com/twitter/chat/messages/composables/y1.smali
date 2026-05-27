.class public final synthetic Lcom/twitter/chat/messages/composables/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/cards/a;

.field public final synthetic b:Lcom/twitter/model/dm/attachment/e;

.field public final synthetic c:Lcom/twitter/model/card/e;

.field public final synthetic d:Lcom/twitter/chat/messages/composables/a2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/twitter/model/dm/ConversationId;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/cards/a;Lcom/twitter/model/dm/attachment/e;Lcom/twitter/model/card/e;Lcom/twitter/chat/messages/composables/a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/y1;->a:Lcom/twitter/dm/cards/a;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/y1;->b:Lcom/twitter/model/dm/attachment/e;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/y1;->c:Lcom/twitter/model/card/e;

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/y1;->d:Lcom/twitter/chat/messages/composables/a2;

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/y1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/y1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/chat/messages/composables/y1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/chat/messages/composables/y1;->h:Lcom/twitter/model/dm/ConversationId;

    iput-wide p9, p0, Lcom/twitter/chat/messages/composables/y1;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/y1;->a:Lcom/twitter/dm/cards/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/twitter/chat/messages/composables/y1;->b:Lcom/twitter/model/dm/attachment/e;

    const-string v1, "attachment"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/twitter/chat/messages/composables/y1;->c:Lcom/twitter/model/card/e;

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/y1;->h:Lcom/twitter/model/dm/ConversationId;

    const-string v1, "conversationId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/dm/cards/dmfeedbackcard/d;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/y1;->e:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object v1, p0, Lcom/twitter/chat/messages/composables/y1;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    iget-object v1, p0, Lcom/twitter/chat/messages/composables/y1;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v1

    :goto_2
    iget-object v2, v0, Lcom/twitter/dm/cards/a;->a:Landroid/app/Activity;

    iget-wide v4, p0, Lcom/twitter/chat/messages/composables/y1;->i:J

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/twitter/dm/cards/dmfeedbackcard/d;-><init>(Landroid/content/Context;Lcom/twitter/model/dm/ConversationId;JLcom/twitter/model/dm/attachment/e;Lcom/twitter/model/card/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/dm/cards/dmfeedbackcard/d;->n:[I

    invoke-virtual {v11}, Lcom/twitter/dm/cards/dmfeedbackcard/d;->a()I

    move-result v2

    invoke-static {v2, v1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/twitter/dm/cards/dmfeedbackcard/b;

    iget-object v2, v0, Lcom/twitter/dm/cards/a;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/dm/cards/a;->d:Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v11, v0}, Lcom/twitter/dm/cards/dmfeedbackcard/b;-><init>(Landroid/content/Context;Lcom/twitter/dm/cards/dmfeedbackcard/d;Lcom/twitter/app/common/z;)V

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/y1;->d:Lcom/twitter/chat/messages/composables/a2;

    invoke-virtual {v1, v0}, Lcom/twitter/dm/cards/dmfeedbackcard/b;->setListener(Lcom/twitter/dm/cards/dmfeedbackcard/c;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
