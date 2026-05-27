.class public final synthetic Lcom/twitter/chat/composer/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/chat/composer/h0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/composer/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/chat/composer/h0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/chat/composer/h0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/twitter/chat/composer/h0;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/chat/composer/h0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/chat/composer/h0;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/chat/composer/h0;->a:I

    packed-switch v4, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lcom/twitter/communities/members/search/h0;

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v3, Lcom/twitter/model/core/entity/l1;->a:J

    check-cast v2, Lcom/twitter/model/communities/members/b;

    iget-object p1, v2, Lcom/twitter/model/communities/members/b;->a:Lcom/twitter/model/communities/u;

    const-string v2, "<this>"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "role"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/twitter/communities/members/search/h0;->a:Lkotlinx/collections/immutable/c;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    move v7, v12

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/communities/members/c;

    iget-object v8, v8, Lcom/twitter/model/communities/members/c;->c:Lcom/twitter/model/core/entity/l1;

    if-eqz v8, :cond_0

    iget-wide v8, v8, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v7, v1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :goto_1
    if-ltz v7, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/members/c;

    invoke-static {v2, p1}, Lcom/twitter/model/communities/members/c;->a(Lcom/twitter/model/communities/members/c;Lcom/twitter/model/communities/u;)Lcom/twitter/model/communities/members/c;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v6}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v11, 0x1e

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lcom/twitter/communities/members/search/h0;->a(Lcom/twitter/communities/members/search/h0;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/twitter/communities/members/search/q;Lkotlinx/collections/immutable/e;Ljava/lang/Long;I)Lcom/twitter/communities/members/search/h0;

    move-result-object p1

    invoke-static {p1, v3, v4, v12}, Lcom/twitter/communities/members/search/r;->a(Lcom/twitter/communities/members/search/h0;JZ)Lcom/twitter/communities/members/search/h0;

    move-result-object p1

    new-instance v2, Lcom/twitter/chat/composer/g0;

    invoke-direct {v2, p1, v1}, Lcom/twitter/chat/composer/g0;-><init>(Ljava/lang/Object;I)V

    sget p1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    check-cast v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/chat/composer/d1;

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/input/o;->d(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/chat/composer/z3;

    iget-object v1, p1, Lcom/twitter/chat/composer/d1;->h:Lcom/twitter/chat/model/m0;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/chat/composer/d1;->g:Lcom/twitter/chat/composer/i;

    invoke-direct {v8, v2, v3, v1}, Lcom/twitter/chat/composer/z3;-><init>(Ljava/lang/String;Lcom/twitter/chat/composer/i;Lcom/twitter/chat/model/m0;)V

    move-object v5, v0

    check-cast v5, Lcom/twitter/model/dm/c1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xd3f

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/twitter/chat/composer/d1;->a(Lcom/twitter/chat/composer/d1;Lcom/twitter/dm/conversation/s$c;Lcom/twitter/chat/composer/i;Lcom/twitter/chat/model/m0;ZLcom/twitter/model/dm/c1;Lcom/twitter/chat/model/k;ZLcom/twitter/chat/composer/z3;I)Lcom/twitter/chat/composer/d1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
