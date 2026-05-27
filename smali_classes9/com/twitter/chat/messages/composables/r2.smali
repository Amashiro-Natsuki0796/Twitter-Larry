.class public final synthetic Lcom/twitter/chat/messages/composables/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/model/x$d;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/twitter/media/av/autoplay/f;

.field public final synthetic e:Lcom/twitter/dm/conversation/j;

.field public final synthetic f:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

.field public final synthetic g:Lcom/twitter/model/card/e;

.field public final synthetic h:Landroidx/compose/ui/m;

.field public final synthetic i:Lcom/twitter/dm/cards/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/model/x$d;ZLkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/j;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;Lcom/twitter/dm/cards/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/r2;->a:Lcom/twitter/chat/model/x$d;

    iput-boolean p2, p0, Lcom/twitter/chat/messages/composables/r2;->b:Z

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/r2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/r2;->d:Lcom/twitter/media/av/autoplay/f;

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/r2;->e:Lcom/twitter/dm/conversation/j;

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/r2;->f:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iput-object p7, p0, Lcom/twitter/chat/messages/composables/r2;->g:Lcom/twitter/model/card/e;

    iput-object p8, p0, Lcom/twitter/chat/messages/composables/r2;->h:Landroidx/compose/ui/m;

    iput-object p9, p0, Lcom/twitter/chat/messages/composables/r2;->i:Lcom/twitter/dm/cards/a;

    iput p10, p0, Lcom/twitter/chat/messages/composables/r2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/r2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v7, p0, Lcom/twitter/chat/messages/composables/r2;->h:Landroidx/compose/ui/m;

    iget-object v8, p0, Lcom/twitter/chat/messages/composables/r2;->i:Lcom/twitter/dm/cards/a;

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/r2;->a:Lcom/twitter/chat/model/x$d;

    iget-boolean v1, p0, Lcom/twitter/chat/messages/composables/r2;->b:Z

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/r2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/r2;->d:Lcom/twitter/media/av/autoplay/f;

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/r2;->e:Lcom/twitter/dm/conversation/j;

    iget-object v5, p0, Lcom/twitter/chat/messages/composables/r2;->f:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iget-object v6, p0, Lcom/twitter/chat/messages/composables/r2;->g:Lcom/twitter/model/card/e;

    invoke-static/range {v0 .. v10}, Lcom/twitter/chat/messages/composables/y2;->a(Lcom/twitter/chat/model/x$d;ZLkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/j;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;Lcom/twitter/dm/cards/a;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
