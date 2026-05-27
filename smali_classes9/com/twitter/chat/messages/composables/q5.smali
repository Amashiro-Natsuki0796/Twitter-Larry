.class public final Lcom/twitter/chat/messages/composables/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Landroidx/compose/animation/core/c;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/compose/animation/core/c;JLandroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/q5;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/q5;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/q5;->c:Landroidx/compose/animation/core/c;

    iput-wide p4, p0, Lcom/twitter/chat/messages/composables/q5;->d:J

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/q5;->e:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p2

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p4, p2

    :cond_3
    and-int/lit16 p2, p4, 0x93

    const/4 v0, 0x1

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq p2, v2, :cond_4

    move p2, v0

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    and-int/lit8 v2, p4, 0x1

    invoke-interface {p3, v2, p2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/twitter/chat/messages/composables/q5;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/twitter/chat/model/i;

    const p2, -0x2f2cd503

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    instance-of p2, v2, Lcom/twitter/chat/model/x;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/twitter/chat/messages/composables/q5;->b:Ljava/lang/Integer;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v3

    :goto_5
    const p1, 0xefe97d8

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/twitter/chat/messages/composables/q5;->c:Landroidx/compose/animation/core/c;

    if-eqz v0, :cond_9

    invoke-interface {v2}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x615d173a

    invoke-interface {p3, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    iget-wide v5, p0, Lcom/twitter/chat/messages/composables/q5;->d:J

    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/n;->u(J)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v4, :cond_8

    :cond_7
    new-instance v7, Lcom/twitter/chat/messages/composables/j5;

    invoke-direct {v7, p2, v5, v6, p1}, Lcom/twitter/chat/messages/composables/j5;-><init>(Landroidx/compose/animation/core/c;JLkotlin/coroutines/Continuation;)V

    invoke-interface {p3, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p3, v3, v7}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/n1;

    :cond_a
    move-object v3, p1

    and-int/lit8 p1, p4, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/q5;->e:Landroidx/compose/runtime/internal/g;

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/g;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_6

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
