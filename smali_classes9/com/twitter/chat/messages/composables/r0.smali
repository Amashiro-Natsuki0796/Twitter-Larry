.class public final synthetic Lcom/twitter/chat/messages/composables/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/model/i;

.field public final synthetic b:Lcom/twitter/app/common/account/v;

.field public final synthetic c:Lcom/twitter/chat/model/k;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/twitter/media/av/autoplay/f;

.field public final synthetic f:Lcom/twitter/dm/conversation/i;

.field public final synthetic g:Lcom/twitter/subsystem/chat/data/b;

.field public final synthetic h:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

.field public final synthetic i:Lcom/twitter/model/card/e;

.field public final synthetic j:Landroidx/compose/ui/m;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/model/i;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/r0;->a:Lcom/twitter/chat/model/i;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/r0;->b:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/r0;->c:Lcom/twitter/chat/model/k;

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/r0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/r0;->e:Lcom/twitter/media/av/autoplay/f;

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/r0;->f:Lcom/twitter/dm/conversation/i;

    iput-object p7, p0, Lcom/twitter/chat/messages/composables/r0;->g:Lcom/twitter/subsystem/chat/data/b;

    iput-object p8, p0, Lcom/twitter/chat/messages/composables/r0;->h:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iput-object p9, p0, Lcom/twitter/chat/messages/composables/r0;->i:Lcom/twitter/model/card/e;

    iput-object p10, p0, Lcom/twitter/chat/messages/composables/r0;->j:Landroidx/compose/ui/m;

    iput p11, p0, Lcom/twitter/chat/messages/composables/r0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/r0;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/r0;->c:Lcom/twitter/chat/model/k;

    iget-object v8, p0, Lcom/twitter/chat/messages/composables/r0;->i:Lcom/twitter/model/card/e;

    iget-object v9, p0, Lcom/twitter/chat/messages/composables/r0;->j:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/r0;->a:Lcom/twitter/chat/model/i;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/r0;->b:Lcom/twitter/app/common/account/v;

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/r0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/r0;->e:Lcom/twitter/media/av/autoplay/f;

    iget-object v5, p0, Lcom/twitter/chat/messages/composables/r0;->f:Lcom/twitter/dm/conversation/i;

    iget-object v6, p0, Lcom/twitter/chat/messages/composables/r0;->g:Lcom/twitter/subsystem/chat/data/b;

    iget-object v7, p0, Lcom/twitter/chat/messages/composables/r0;->h:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    invoke-static/range {v0 .. v11}, Lcom/twitter/chat/messages/composables/x0;->c(Lcom/twitter/chat/model/i;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
