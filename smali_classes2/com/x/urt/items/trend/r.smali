.class public final Lcom/x/urt/items/trend/r;
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
.field public final synthetic a:Lcom/x/urt/items/trend/q;

.field public final synthetic b:Landroidx/compose/foundation/layout/f3;


# direct methods
.method public constructor <init>(Lcom/x/urt/items/trend/q;Landroidx/compose/foundation/layout/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/trend/r;->a:Lcom/x/urt/items/trend/q;

    iput-object p2, p0, Lcom/x/urt/items/trend/r;->b:Landroidx/compose/foundation/layout/f3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/x/urt/items/trend/r;->a:Lcom/x/urt/items/trend/q;

    instance-of v0, p2, Lcom/x/urt/items/trend/q$b;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v8, p0, Lcom/x/urt/items/trend/r;->b:Landroidx/compose/foundation/layout/f3;

    const v2, 0x4c5de2

    if-eqz v0, :cond_4

    const v0, 0x60e58ea1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    move-object v0, p2

    check-cast v0, Lcom/x/urt/items/trend/q$b;

    iget-object v3, v0, Lcom/x/urt/items/trend/q$b;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, Lcom/twitter/dm/data/event/e;

    const/4 v1, 0x2

    invoke-direct {v4, p2, v1}, Lcom/twitter/dm/data/event/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object p2, v4

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/x/urt/items/trend/q$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/urt/items/trend/q$b;->c:Lcom/x/models/SocialContext;

    const/4 v4, 0x0

    move-object v0, v3

    move-object v3, p2

    move-object v5, v8

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/x/urt/items/trend/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/SocialContext;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p2, Lcom/x/urt/items/trend/q$a;

    if-eqz v0, :cond_9

    const v0, 0x60e5bc9a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    move-object v0, p2

    check-cast v0, Lcom/x/urt/items/trend/q$a;

    iget-object v3, v0, Lcom/x/urt/items/trend/q$a;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v1, :cond_6

    :cond_5
    new-instance v5, Landroidx/room/l0;

    const/4 v4, 0x1

    invoke-direct {v5, p2, v4}, Landroidx/room/l0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v1, :cond_8

    :cond_7
    new-instance v4, Landroidx/room/m0;

    const/4 v1, 0x5

    invoke-direct {v4, p2, v1}, Landroidx/room/m0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/x/urt/items/trend/q$a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/urt/items/trend/q$a;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/x/urt/items/trend/q$a;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/urt/items/trend/q$a;->e:Ljava/util/List;

    const/4 v7, 0x0

    move-object v0, v3

    move-object v3, p2

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lcom/x/urt/items/trend/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_9
    instance-of v0, p2, Lcom/x/urt/items/trend/q$c;

    if-eqz v0, :cond_c

    const v0, 0x60e60525

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    move-object v0, p2

    check-cast v0, Lcom/x/urt/items/trend/q$c;

    iget-object v3, v0, Lcom/x/urt/items/trend/q$c;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v1, :cond_b

    :cond_a
    new-instance v4, Landroidx/room/n0;

    const/4 v1, 0x1

    invoke-direct {v4, p2, v1}, Landroidx/room/n0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object p2, v4

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/x/urt/items/trend/q$c;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/urt/items/trend/q$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v3

    move-object v3, p2

    move-object v5, v8

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/x/urt/items/trend/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    const p2, 0x60e58d8f

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
