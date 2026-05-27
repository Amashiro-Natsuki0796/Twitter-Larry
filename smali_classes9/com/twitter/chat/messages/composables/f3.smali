.class public final synthetic Lcom/twitter/chat/messages/composables/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/model/x;

.field public final synthetic b:Lcom/twitter/app/common/account/v;

.field public final synthetic c:Lcom/twitter/chat/model/k;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/twitter/media/av/autoplay/f;

.field public final synthetic f:Lcom/twitter/dm/conversation/i;

.field public final synthetic g:Lcom/twitter/subsystem/chat/data/b;

.field public final synthetic h:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

.field public final synthetic i:Lcom/twitter/model/card/e;

.field public final synthetic j:Landroidx/compose/ui/m;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/f3;->a:Lcom/twitter/chat/model/x;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/f3;->b:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/f3;->c:Lcom/twitter/chat/model/k;

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/f3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/f3;->e:Lcom/twitter/media/av/autoplay/f;

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/f3;->f:Lcom/twitter/dm/conversation/i;

    iput-object p7, p0, Lcom/twitter/chat/messages/composables/f3;->g:Lcom/twitter/subsystem/chat/data/b;

    iput-object p8, p0, Lcom/twitter/chat/messages/composables/f3;->h:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iput-object p9, p0, Lcom/twitter/chat/messages/composables/f3;->i:Lcom/twitter/model/card/e;

    iput-object p10, p0, Lcom/twitter/chat/messages/composables/f3;->j:Landroidx/compose/ui/m;

    iput-boolean p11, p0, Lcom/twitter/chat/messages/composables/f3;->k:Z

    iput p12, p0, Lcom/twitter/chat/messages/composables/f3;->l:I

    iput p13, p0, Lcom/twitter/chat/messages/composables/f3;->m:I

    iput p14, p0, Lcom/twitter/chat/messages/composables/f3;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/twitter/chat/messages/composables/f3;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Lcom/twitter/chat/messages/composables/f3;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-boolean v11, v0, Lcom/twitter/chat/messages/composables/f3;->k:Z

    iget v15, v0, Lcom/twitter/chat/messages/composables/f3;->q:I

    iget-object v1, v0, Lcom/twitter/chat/messages/composables/f3;->a:Lcom/twitter/chat/model/x;

    iget-object v2, v0, Lcom/twitter/chat/messages/composables/f3;->b:Lcom/twitter/app/common/account/v;

    iget-object v3, v0, Lcom/twitter/chat/messages/composables/f3;->c:Lcom/twitter/chat/model/k;

    iget-object v4, v0, Lcom/twitter/chat/messages/composables/f3;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/twitter/chat/messages/composables/f3;->e:Lcom/twitter/media/av/autoplay/f;

    iget-object v6, v0, Lcom/twitter/chat/messages/composables/f3;->f:Lcom/twitter/dm/conversation/i;

    iget-object v7, v0, Lcom/twitter/chat/messages/composables/f3;->g:Lcom/twitter/subsystem/chat/data/b;

    iget-object v8, v0, Lcom/twitter/chat/messages/composables/f3;->h:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iget-object v9, v0, Lcom/twitter/chat/messages/composables/f3;->i:Lcom/twitter/model/card/e;

    iget-object v10, v0, Lcom/twitter/chat/messages/composables/f3;->j:Landroidx/compose/ui/m;

    invoke-static/range {v1 .. v15}, Lcom/twitter/chat/messages/composables/m3;->b(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
