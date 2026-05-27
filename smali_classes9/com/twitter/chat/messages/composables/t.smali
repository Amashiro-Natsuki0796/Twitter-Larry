.class public final synthetic Lcom/twitter/chat/messages/composables/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/model/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/model/dm/ConversationId$Remote;

.field public final synthetic d:Lcom/twitter/chat/messages/a;

.field public final synthetic e:Lcom/twitter/chat/messages/a;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId$Remote;Lcom/twitter/chat/messages/a;Lcom/twitter/chat/messages/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/t;->a:Lcom/twitter/chat/model/k;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/t;->c:Lcom/twitter/model/dm/ConversationId$Remote;

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/t;->d:Lcom/twitter/chat/messages/a;

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/t;->e:Lcom/twitter/chat/messages/a;

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/t;->f:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/twitter/chat/messages/composables/t;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/twitter/chat/messages/composables/t;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/t;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/twitter/chat/messages/composables/t;->f:Landroidx/compose/ui/m;

    iget-object v6, p0, Lcom/twitter/chat/messages/composables/t;->g:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/t;->a:Lcom/twitter/chat/model/k;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/t;->c:Lcom/twitter/model/dm/ConversationId$Remote;

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/t;->d:Lcom/twitter/chat/messages/a;

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/t;->e:Lcom/twitter/chat/messages/a;

    invoke-static/range {v0 .. v8}, Lcom/twitter/chat/messages/composables/x;->c(Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId$Remote;Lcom/twitter/chat/messages/a;Lcom/twitter/chat/messages/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
