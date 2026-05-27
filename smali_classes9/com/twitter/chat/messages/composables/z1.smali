.class public final synthetic Lcom/twitter/chat/messages/composables/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/dm/attachment/e;

.field public final synthetic b:Lcom/twitter/model/card/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/twitter/model/dm/ConversationId;

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:Lcom/twitter/dm/cards/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/dm/attachment/e;Lcom/twitter/model/card/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/dm/cards/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/z1;->a:Lcom/twitter/model/dm/attachment/e;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/z1;->b:Lcom/twitter/model/card/e;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/z1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/z1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/z1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/z1;->f:Lcom/twitter/model/dm/ConversationId;

    iput-wide p7, p0, Lcom/twitter/chat/messages/composables/z1;->g:J

    iput-object p9, p0, Lcom/twitter/chat/messages/composables/z1;->h:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/twitter/chat/messages/composables/z1;->i:Landroidx/compose/ui/m;

    iput-object p11, p0, Lcom/twitter/chat/messages/composables/z1;->j:Lcom/twitter/dm/cards/a;

    iput p12, p0, Lcom/twitter/chat/messages/composables/z1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/z1;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v12

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/z1;->b:Lcom/twitter/model/card/e;

    iget-object v9, p0, Lcom/twitter/chat/messages/composables/z1;->i:Landroidx/compose/ui/m;

    iget-object v10, p0, Lcom/twitter/chat/messages/composables/z1;->j:Lcom/twitter/dm/cards/a;

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/z1;->a:Lcom/twitter/model/dm/attachment/e;

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/z1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/z1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/z1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/chat/messages/composables/z1;->f:Lcom/twitter/model/dm/ConversationId;

    iget-wide v6, p0, Lcom/twitter/chat/messages/composables/z1;->g:J

    iget-object v8, p0, Lcom/twitter/chat/messages/composables/z1;->h:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v12}, Lcom/twitter/chat/messages/composables/b2;->a(Lcom/twitter/model/dm/attachment/e;Lcom/twitter/model/card/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/dm/cards/a;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
