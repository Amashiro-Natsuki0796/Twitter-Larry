.class public final synthetic Lcom/twitter/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/weaver/base/a;

.field public final synthetic b:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

.field public final synthetic c:Lcom/twitter/app/common/g0;

.field public final synthetic d:Lcom/twitter/app/common/account/v;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic g:Lcom/twitter/chat/composer/ChatComposerViewModel;

.field public final synthetic h:Lcom/twitter/subsystem/chat/data/b;

.field public final synthetic i:Lcom/twitter/dm/conversation/i;

.field public final synthetic j:Lcom/twitter/util/rx/q;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lcom/twitter/ui/toasts/manager/e;

.field public final synthetic m:Ljava/lang/Boolean;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/base/a;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/account/v;Landroidx/compose/ui/m;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/composer/ChatComposerViewModel;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/dm/conversation/i;Lcom/twitter/util/rx/q;Lkotlin/jvm/functions/Function0;Lcom/twitter/ui/toasts/manager/e;Ljava/lang/Boolean;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/i;->a:Lcom/twitter/weaver/base/a;

    iput-object p2, p0, Lcom/twitter/chat/i;->b:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iput-object p3, p0, Lcom/twitter/chat/i;->c:Lcom/twitter/app/common/g0;

    iput-object p4, p0, Lcom/twitter/chat/i;->d:Lcom/twitter/app/common/account/v;

    iput-object p5, p0, Lcom/twitter/chat/i;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/twitter/chat/i;->f:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p7, p0, Lcom/twitter/chat/i;->g:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iput-object p8, p0, Lcom/twitter/chat/i;->h:Lcom/twitter/subsystem/chat/data/b;

    iput-object p9, p0, Lcom/twitter/chat/i;->i:Lcom/twitter/dm/conversation/i;

    iput-object p10, p0, Lcom/twitter/chat/i;->j:Lcom/twitter/util/rx/q;

    iput-object p11, p0, Lcom/twitter/chat/i;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/twitter/chat/i;->l:Lcom/twitter/ui/toasts/manager/e;

    iput-object p13, p0, Lcom/twitter/chat/i;->m:Ljava/lang/Boolean;

    iput p14, p0, Lcom/twitter/chat/i;->q:I

    iput p15, p0, Lcom/twitter/chat/i;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/twitter/chat/i;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget v1, v0, Lcom/twitter/chat/i;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget-object v12, v0, Lcom/twitter/chat/i;->l:Lcom/twitter/ui/toasts/manager/e;

    iget-object v13, v0, Lcom/twitter/chat/i;->m:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/twitter/chat/i;->a:Lcom/twitter/weaver/base/a;

    iget-object v2, v0, Lcom/twitter/chat/i;->b:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iget-object v3, v0, Lcom/twitter/chat/i;->c:Lcom/twitter/app/common/g0;

    iget-object v4, v0, Lcom/twitter/chat/i;->d:Lcom/twitter/app/common/account/v;

    iget-object v5, v0, Lcom/twitter/chat/i;->e:Landroidx/compose/ui/m;

    iget-object v6, v0, Lcom/twitter/chat/i;->f:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v7, v0, Lcom/twitter/chat/i;->g:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iget-object v8, v0, Lcom/twitter/chat/i;->h:Lcom/twitter/subsystem/chat/data/b;

    iget-object v9, v0, Lcom/twitter/chat/i;->i:Lcom/twitter/dm/conversation/i;

    iget-object v10, v0, Lcom/twitter/chat/i;->j:Lcom/twitter/util/rx/q;

    iget-object v11, v0, Lcom/twitter/chat/i;->k:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v16}, Lcom/twitter/chat/y;->a(Lcom/twitter/weaver/base/a;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/account/v;Landroidx/compose/ui/m;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/composer/ChatComposerViewModel;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/dm/conversation/i;Lcom/twitter/util/rx/q;Lkotlin/jvm/functions/Function0;Lcom/twitter/ui/toasts/manager/e;Ljava/lang/Boolean;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
