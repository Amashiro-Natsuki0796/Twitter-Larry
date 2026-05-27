.class public final Lcom/twitter/chat/messages/composables/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/chat/model/x;

.field public final synthetic b:Lcom/twitter/app/common/account/v;

.field public final synthetic c:Lcom/twitter/chat/model/k;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/chat/messages/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/twitter/media/av/autoplay/f;

.field public final synthetic f:Lcom/twitter/dm/conversation/i;

.field public final synthetic g:Lcom/twitter/subsystem/chat/data/b;

.field public final synthetic h:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

.field public final synthetic i:Lcom/twitter/model/card/e;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/x;",
            "Lcom/twitter/app/common/account/v;",
            "Lcom/twitter/chat/model/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/chat/messages/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twitter/media/av/autoplay/f;",
            "Lcom/twitter/dm/conversation/i;",
            "Lcom/twitter/subsystem/chat/data/b;",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            "Lcom/twitter/model/card/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/l3;->a:Lcom/twitter/chat/model/x;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/l3;->b:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/l3;->c:Lcom/twitter/chat/model/k;

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/l3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/l3;->e:Lcom/twitter/media/av/autoplay/f;

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/l3;->f:Lcom/twitter/dm/conversation/i;

    iput-object p7, p0, Lcom/twitter/chat/messages/composables/l3;->g:Lcom/twitter/subsystem/chat/data/b;

    iput-object p8, p0, Lcom/twitter/chat/messages/composables/l3;->h:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iput-object p9, p0, Lcom/twitter/chat/messages/composables/l3;->i:Lcom/twitter/model/card/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->a()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v10

    sget v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$stable:I

    shl-int/lit8 v13, v1, 0x15

    iget-object v3, v0, Lcom/twitter/chat/messages/composables/l3;->c:Lcom/twitter/chat/model/k;

    const/4 v14, 0x0

    const/16 v15, 0x400

    iget-object v1, v0, Lcom/twitter/chat/messages/composables/l3;->a:Lcom/twitter/chat/model/x;

    iget-object v2, v0, Lcom/twitter/chat/messages/composables/l3;->b:Lcom/twitter/app/common/account/v;

    iget-object v4, v0, Lcom/twitter/chat/messages/composables/l3;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/twitter/chat/messages/composables/l3;->e:Lcom/twitter/media/av/autoplay/f;

    iget-object v6, v0, Lcom/twitter/chat/messages/composables/l3;->f:Lcom/twitter/dm/conversation/i;

    iget-object v7, v0, Lcom/twitter/chat/messages/composables/l3;->g:Lcom/twitter/subsystem/chat/data/b;

    iget-object v8, v0, Lcom/twitter/chat/messages/composables/l3;->h:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iget-object v9, v0, Lcom/twitter/chat/messages/composables/l3;->i:Lcom/twitter/model/card/e;

    const/4 v11, 0x0

    invoke-static/range {v1 .. v15}, Lcom/twitter/chat/messages/composables/m3;->b(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
