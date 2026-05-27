.class public final synthetic Lcom/twitter/timeline/clearcache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/timeline/clearcache/i;->a:I

    iput-object p2, p0, Lcom/twitter/timeline/clearcache/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/timeline/clearcache/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/timeline/clearcache/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/geometry/f;

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/chat/DmEvent$f0;

    invoke-static {p1}, Lcom/x/dm/chat/composables/b3;->e(Landroidx/compose/ui/geometry/f;)Lcom/x/models/j;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/timeline/clearcache/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/model/y0;

    invoke-direct {v0, v2, p1, v1}, Lcom/x/dms/components/chat/DmEvent$f0;-><init>(Lcom/x/dms/model/q0;Lcom/x/models/j;Z)V

    iget-object p1, p0, Lcom/twitter/timeline/clearcache/i;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/timeline/clearcache/i;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/twitter/database/schema/timeline/f;

    iget-object v0, v6, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v0, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    iget-object v1, p0, Lcom/twitter/timeline/clearcache/i;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/twitter/timeline/clearcache/l;

    iput v0, v8, Lcom/twitter/timeline/clearcache/l;->h:I

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/model/timeline/urt/instructions/a$a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/instructions/a$a;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/instructions/a$a;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/timeline/m1;

    instance-of v3, v2, Lcom/twitter/model/timeline/p2;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/twitter/model/timeline/p2;

    iget-object v2, v2, Lcom/twitter/model/timeline/p2;->p:Lcom/twitter/model/timeline/v2;

    iget v2, v2, Lcom/twitter/model/timeline/v2;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/twitter/model/timeline/m1;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/m1;

    iget-wide v2, v2, Lcom/twitter/model/timeline/m1;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/collections/o;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_6
    move-wide v4, v2

    :goto_4
    invoke-static {v0}, Lkotlin/collections/o;->e0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_7
    move-wide v9, v2

    new-instance p1, Lcom/twitter/timeline/clearcache/l$b;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :goto_5
    move v7, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    move-object v1, p1

    move-wide v2, v4

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/twitter/timeline/clearcache/l$b;-><init>(JJLcom/twitter/database/schema/timeline/f;Z)V

    iput-object p1, v8, Lcom/twitter/timeline/clearcache/l;->g:Lcom/twitter/timeline/clearcache/l$b;

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
