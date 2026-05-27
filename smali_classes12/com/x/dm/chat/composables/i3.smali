.class public final Lcom/x/dm/chat/composables/i3;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/model/q0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/x/models/dm/XConversationId;

.field public final synthetic d:Lcom/x/cards/api/d;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/ContextualPost;",
            "Lcom/x/sensitivemedia/api/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/x/dms/components/chat/p0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/model/q0;ZLcom/x/models/dm/XConversationId;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/q0;",
            "Z",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/cards/api/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/ContextualPost;",
            "+",
            "Lcom/x/sensitivemedia/api/b;",
            ">;",
            "Lcom/x/dms/components/chat/p0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/i3;->a:Lcom/x/dms/model/q0;

    iput-boolean p2, p0, Lcom/x/dm/chat/composables/i3;->b:Z

    iput-object p3, p0, Lcom/x/dm/chat/composables/i3;->c:Lcom/x/models/dm/XConversationId;

    iput-object p4, p0, Lcom/x/dm/chat/composables/i3;->d:Lcom/x/cards/api/d;

    iput-object p5, p0, Lcom/x/dm/chat/composables/i3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/dm/chat/composables/i3;->f:Lcom/x/dms/components/chat/p0;

    iput-object p7, p0, Lcom/x/dm/chat/composables/i3;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/dm/chat/composables/i3;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/dm/chat/composables/i3;->a:Lcom/x/dms/model/q0;

    instance-of p2, p1, Lcom/x/dms/model/u0;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lcom/x/dms/model/u0;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/x/dms/model/u0;->v()Lcom/x/dms/model/a;

    move-result-object p1

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    iget-boolean p1, p0, Lcom/x/dm/chat/composables/i3;->b:Z

    xor-int/lit8 v9, p1, 0x1

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 p2, 0x0

    invoke-static {v10, p2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p2

    iget-wide v2, p2, Lcom/x/compose/theme/c;->n:J

    sget-object p2, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {p1, v2, v3, p2}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v8

    const p1, 0x4c5de2

    invoke-interface {v10, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/dm/chat/composables/i3;->f:Lcom/x/dms/components/chat/p0;

    invoke-interface {v10, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Lcom/twitter/app/settings/s3;

    const/4 p2, 0x2

    invoke-direct {v0, p1, p2}, Lcom/twitter/app/settings/s3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/x/dm/chat/composables/i3;->c:Lcom/x/models/dm/XConversationId;

    iget-object v2, p0, Lcom/x/dm/chat/composables/i3;->d:Lcom/x/cards/api/d;

    iget-object v3, p0, Lcom/x/dm/chat/composables/i3;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/x/dm/chat/composables/i3;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/dm/chat/composables/i3;->a:Lcom/x/dms/model/q0;

    iget-object v7, p0, Lcom/x/dm/chat/composables/i3;->h:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v12}, Lcom/x/dm/chat/composables/s3;->a(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/a;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
