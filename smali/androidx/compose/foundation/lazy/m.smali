.class public final synthetic Landroidx/compose/foundation/lazy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/m;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "badgedUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    iget-object v5, v4, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/twitter/config/experiments/c;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->D()Lcom/twitter/account/model/t;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v5, v5, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->D()Lcom/twitter/account/model/t;

    move-result-object v3

    invoke-virtual {v4}, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->D()Lcom/twitter/account/model/t;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v3, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/twitter/ui/navigation/drawer/implementation/common/i$a;->a:[I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/navigation/drawer/implementation/common/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/twitter/ui/navigation/drawer/implementation/common/i$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/chrome/j;

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v1, v1}, Lcom/twitter/explore/immersive/ui/chrome/j;->d(ZZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1, v1}, Lcom/twitter/explore/immersive/ui/chrome/j;->a(ZZ)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
