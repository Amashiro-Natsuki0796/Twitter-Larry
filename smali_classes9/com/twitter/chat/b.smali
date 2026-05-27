.class public final Lcom/twitter/chat/b;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/chat/messages/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/dm/conversation/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/subsystem/graduatedaccess/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/chat/messages/c;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/account/v;Lcom/twitter/dm/conversation/i;Lcom/twitter/util/rx/q;Lcom/twitter/subsystem/graduatedaccess/a;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/chat/messages/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/dm/conversation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/subsystem/graduatedaccess/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/compose/t;",
            "Lcom/twitter/chat/messages/c;",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/app/common/account/v;",
            "Lcom/twitter/dm/conversation/i;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;",
            "Lcom/twitter/subsystem/graduatedaccess/a;",
            ")V"
        }
    .end annotation

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesEffectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlaybackManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResults"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graduatedAccessPromptHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p2, p0, Lcom/twitter/chat/b;->c:Lcom/twitter/chat/messages/c;

    iput-object p3, p0, Lcom/twitter/chat/b;->d:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iput-object p4, p0, Lcom/twitter/chat/b;->e:Lcom/twitter/app/common/g0;

    iput-object p5, p0, Lcom/twitter/chat/b;->f:Lcom/twitter/app/common/account/v;

    iput-object p6, p0, Lcom/twitter/chat/b;->g:Lcom/twitter/dm/conversation/i;

    iput-object p7, p0, Lcom/twitter/chat/b;->h:Lcom/twitter/util/rx/q;

    iput-object p8, p0, Lcom/twitter/chat/b;->i:Lcom/twitter/subsystem/graduatedaccess/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x650463f1

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v3, v2, v4}, Lcom/twitter/chat/messages/composables/p;->a(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/ui/components/dialog/g;Landroidx/compose/runtime/n;I)V

    const v3, 0x4c5de2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Landroidx/compose/foundation/gestures/f;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v3}, Landroidx/compose/foundation/gestures/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget v3, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    const/16 v4, 0x8

    or-int v17, v4, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/twitter/chat/b;->c:Lcom/twitter/chat/messages/c;

    iget-object v4, v0, Lcom/twitter/chat/b;->d:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iget-object v5, v0, Lcom/twitter/chat/b;->e:Lcom/twitter/app/common/g0;

    iget-object v6, v0, Lcom/twitter/chat/b;->f:Lcom/twitter/app/common/account/v;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/twitter/chat/b;->g:Lcom/twitter/dm/conversation/i;

    iget-object v12, v0, Lcom/twitter/chat/b;->h:Lcom/twitter/util/rx/q;

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/twitter/chat/y;->a(Lcom/twitter/weaver/base/a;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/account/v;Landroidx/compose/ui/m;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/composer/ChatComposerViewModel;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/dm/conversation/i;Lcom/twitter/util/rx/q;Lkotlin/jvm/functions/Function0;Lcom/twitter/ui/toasts/manager/e;Ljava/lang/Boolean;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/twitter/chat/a;

    invoke-direct {v3, v0, v1}, Lcom/twitter/chat/a;-><init>(Lcom/twitter/chat/b;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
