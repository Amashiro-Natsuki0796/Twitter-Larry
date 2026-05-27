.class public final Lcom/x/urt/items/user/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/urt/items/user/k;


# direct methods
.method public constructor <init>(Lcom/x/urt/items/user/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/user/n;->a:Lcom/x/urt/items/user/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/layout/q3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$UserRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/urt/items/user/n;->a:Lcom/x/urt/items/user/k;

    iget-object p3, p1, Lcom/x/urt/items/user/k;->a:Lcom/x/models/MinimalUser;

    invoke-interface {p3}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object p3

    invoke-virtual {p3}, Lcom/x/models/Friendship;->getFollowRequestReceived()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const p3, 0x9771a0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p1, Lcom/x/urt/items/user/k;->f:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    invoke-static {v0, p2, p3, p1}, Lcom/x/urt/items/user/o;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_2
    const p3, 0x98e581

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p3, p1, Lcom/x/urt/items/user/k;->d:Lcom/x/models/c;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/x/ui/common/ports/buttons/g$c;

    invoke-direct {v4, v0}, Lcom/x/ui/common/ports/buttons/g$c;-><init>(Z)V

    const/4 v9, 0x0

    const/16 v10, 0xe8

    iget-object v1, p1, Lcom/x/urt/items/user/k;->a:Lcom/x/models/MinimalUser;

    iget-object v2, p1, Lcom/x/urt/items/user/k;->e:Lcom/x/subsystem/friendship/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/x/subsystem/friendship/k;->b(Lcom/x/models/c;Lcom/x/models/XUser;Lcom/x/subsystem/friendship/a;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
