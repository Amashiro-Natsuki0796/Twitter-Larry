.class public final Lcom/twitter/subsystem/chat/message/k;
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

.field public final synthetic b:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/c;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/message/k;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/message/k;->b:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    const/4 v0, 0x0

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq p4, v1, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v0

    :goto_3
    and-int/2addr p1, v2

    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/twitter/subsystem/chat/message/k;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/model/j;

    const p2, 0x757e43dd

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    const p2, -0x615d173a

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/twitter/subsystem/chat/message/k;->b:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_5

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, p4, :cond_6

    :cond_5
    new-instance v1, Lcom/twitter/subsystem/chat/message/h;

    invoke-direct {v1, p2, p1}, Lcom/twitter/subsystem/chat/message/h;-><init>(Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;Lcom/twitter/chat/model/j;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    const/4 p2, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Lcom/twitter/subsystem/chat/message/l;->a(Lcom/twitter/chat/model/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
