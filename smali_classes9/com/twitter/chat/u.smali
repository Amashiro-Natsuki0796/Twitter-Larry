.class public final Lcom/twitter/chat/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/compose/foundation/lazy/e;",
        "Lcom/twitter/chat/model/i;",
        "Landroidx/compose/ui/graphics/n1;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/account/v;

.field public final synthetic b:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/media/av/autoplay/f;

.field public final synthetic d:Lcom/twitter/dm/conversation/i;

.field public final synthetic e:Lcom/twitter/subsystem/chat/data/b;

.field public final synthetic f:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

.field public final synthetic g:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;Lkotlin/reflect/KFunction;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/u;->a:Lcom/twitter/app/common/account/v;

    iput-object p2, p0, Lcom/twitter/chat/u;->b:Lkotlin/reflect/KFunction;

    iput-object p3, p0, Lcom/twitter/chat/u;->c:Lcom/twitter/media/av/autoplay/f;

    iput-object p4, p0, Lcom/twitter/chat/u;->d:Lcom/twitter/dm/conversation/i;

    iput-object p5, p0, Lcom/twitter/chat/u;->e:Lcom/twitter/subsystem/chat/data/b;

    iput-object p6, p0, Lcom/twitter/chat/u;->f:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iput-object p7, p0, Lcom/twitter/chat/u;->g:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/e;

    move-object/from16 v2, p2

    check-cast v2, Lcom/twitter/chat/model/i;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    move-object/from16 v12, p4

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$MessagesComposable"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatItem"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/twitter/chat/u;->g:Landroidx/compose/runtime/f2;

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/chat/messages/j1;

    iget-object v6, v6, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/chat/messages/j1;

    iget-object v5, v5, Lcom/twitter/chat/messages/j1;->o:Lkotlinx/collections/immutable/d;

    invoke-interface {v2}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/twitter/model/card/e;

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v7}, Landroidx/compose/foundation/lazy/e;->b(Landroidx/compose/ui/m$a;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const v9, 0x4c5de2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit16 v9, v4, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v11, 0x100

    if-le v9, v11, :cond_1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_1
    and-int/lit16 v9, v4, 0x180

    if-ne v9, v11, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    :cond_3
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v5, :cond_5

    :cond_4
    new-instance v7, Lcom/twitter/chat/t;

    const/4 v5, 0x0

    invoke-direct {v7, v3, v5}, Lcom/twitter/chat/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v8, v7}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/m;

    iget-object v1, v0, Lcom/twitter/chat/u;->b:Lkotlin/reflect/KFunction;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    sget v3, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$stable:I

    shl-int/lit8 v3, v3, 0x15

    or-int v13, v1, v3

    iget-object v1, v0, Lcom/twitter/chat/u;->c:Lcom/twitter/media/av/autoplay/f;

    iget-object v7, v0, Lcom/twitter/chat/u;->d:Lcom/twitter/dm/conversation/i;

    iget-object v3, v0, Lcom/twitter/chat/u;->a:Lcom/twitter/app/common/account/v;

    iget-object v8, v0, Lcom/twitter/chat/u;->e:Lcom/twitter/subsystem/chat/data/b;

    iget-object v9, v0, Lcom/twitter/chat/u;->f:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    move-object v4, v6

    move-object v6, v1

    invoke-static/range {v2 .. v13}, Lcom/twitter/chat/messages/composables/x0;->c(Lcom/twitter/chat/model/i;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
