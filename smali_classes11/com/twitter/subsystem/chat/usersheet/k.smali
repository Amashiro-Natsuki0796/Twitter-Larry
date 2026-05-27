.class public final Lcom/twitter/subsystem/chat/usersheet/k;
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
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Lkotlin/reflect/KFunction;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic d:Landroidx/compose/runtime/j5;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/c;Lkotlin/reflect/KFunction;Lcom/twitter/util/user/UserIdentifier;Landroidx/compose/runtime/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/k;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/k;->b:Lkotlin/reflect/KFunction;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/usersheet/k;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/usersheet/k;->d:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/k;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/s;

    const p2, 0x5e05da11

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    instance-of p2, p1, Lcom/twitter/subsystem/chat/usersheet/s$c;

    iget-object p4, p0, Lcom/twitter/subsystem/chat/usersheet/k;->d:Landroidx/compose/runtime/j5;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/k;->b:Lkotlin/reflect/KFunction;

    if-eqz p2, :cond_5

    const p2, 0x5e067a64

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/s$c;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/usersheet/s$c;->a:Lcom/twitter/model/dm/h2;

    invoke-interface {p4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/twitter/subsystem/chat/usersheet/m0;->b(Lcom/twitter/model/dm/h2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_5
    instance-of p2, p1, Lcom/twitter/subsystem/chat/usersheet/s$a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/k;->c:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p2, :cond_6

    const p2, -0x60102e9b

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/s$a;

    iget-object p2, p1, Lcom/twitter/subsystem/chat/usersheet/s$a;->a:Lcom/twitter/model/dm/h2;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p1, Lcom/twitter/subsystem/chat/usersheet/s$a;->b:Lcom/twitter/ui/components/button/compose/c;

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v0, v1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/twitter/subsystem/chat/usersheet/m0;->c(JLcom/twitter/model/dm/h2;Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/components/button/compose/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_6
    instance-of p2, p1, Lcom/twitter/subsystem/chat/usersheet/s$b;

    if-eqz p2, :cond_7

    const p2, 0x5e0ea877

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/s$b;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/usersheet/s$b;->a:Lcom/twitter/chat/model/MessageReactionItem;

    invoke-interface {p4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v0, v1

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/twitter/subsystem/chat/usersheet/m0;->a(JLcom/twitter/chat/model/MessageReactionItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_5

    :cond_7
    const p1, -0x601053ce

    invoke-static {p3, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
