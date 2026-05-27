.class public final synthetic Lcom/twitter/camera/view/capture/u;
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

    iput p2, p0, Lcom/twitter/camera/view/capture/u;->a:I

    iput-object p1, p0, Lcom/twitter/camera/view/capture/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/camera/view/capture/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/v;

    iget-object v0, p1, Lcom/twitter/subsystem/chat/usersheet/v;->a:Lkotlinx/collections/immutable/c;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updatedParticipants"

    iget-object v2, p0, Lcom/twitter/camera/view/capture/u;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/model/dm/h2;

    iget-wide v5, v5, Lcom/twitter/model/dm/h2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/chat/usersheet/s;

    instance-of v3, v1, Lcom/twitter/subsystem/chat/usersheet/s$c;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/twitter/subsystem/chat/usersheet/s$c;

    iget-object v3, v1, Lcom/twitter/subsystem/chat/usersheet/s$c;->a:Lcom/twitter/model/dm/h2;

    iget-wide v5, v3, Lcom/twitter/model/dm/h2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/h2;

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/twitter/subsystem/chat/usersheet/s$c;->a:Lcom/twitter/model/dm/h2;

    :cond_2
    const-string v1, "participant"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/s$c;

    invoke-direct {v1, v3}, Lcom/twitter/subsystem/chat/usersheet/s$c;-><init>(Lcom/twitter/model/dm/h2;)V

    goto :goto_3

    :cond_3
    instance-of v3, v1, Lcom/twitter/subsystem/chat/usersheet/s$a;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/twitter/subsystem/chat/usersheet/s$a;

    iget-object v3, v1, Lcom/twitter/subsystem/chat/usersheet/s$a;->a:Lcom/twitter/model/dm/h2;

    iget-wide v5, v3, Lcom/twitter/model/dm/h2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/h2;

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/twitter/subsystem/chat/usersheet/s$a;->a:Lcom/twitter/model/dm/h2;

    :cond_4
    iget-object v1, v3, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/twitter/ui/components/userimage/e0;->g(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/components/button/compose/c;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    new-instance v5, Lcom/twitter/subsystem/chat/usersheet/s$a;

    invoke-direct {v5, v3, v1}, Lcom/twitter/subsystem/chat/usersheet/s$a;-><init>(Lcom/twitter/model/dm/h2;Lcom/twitter/ui/components/button/compose/c;)V

    move-object v1, v5

    goto :goto_3

    :cond_6
    instance-of v3, v1, Lcom/twitter/subsystem/chat/usersheet/s$b;

    if-eqz v3, :cond_7

    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/v;

    iget-boolean p1, p1, Lcom/twitter/subsystem/chat/usersheet/v;->b:Z

    invoke-direct {v1, p1, v0}, Lcom/twitter/subsystem/chat/usersheet/v;-><init>(ZLkotlinx/collections/immutable/c;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/camera/view/capture/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/camera/view/capture/w;

    invoke-virtual {p1}, Lcom/twitter/camera/view/capture/w;->a()V

    invoke-virtual {p1}, Lcom/twitter/camera/view/capture/w;->b()V

    iget-object v0, p1, Lcom/twitter/camera/view/capture/w;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    iget-boolean v0, v0, Lcom/twitter/ui/widget/ToggleImageButton;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/camera/view/capture/w;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
