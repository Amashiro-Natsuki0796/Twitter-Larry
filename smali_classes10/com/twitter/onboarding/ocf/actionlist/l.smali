.class public final synthetic Lcom/twitter/onboarding/ocf/actionlist/l;
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

    iput p2, p0, Lcom/twitter/onboarding/ocf/actionlist/l;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/actionlist/l;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/onboarding/ocf/actionlist/l;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->T(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/onboarding/ocf/actionlist/m;

    sget-object v1, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;->l:Lcom/twitter/model/onboarding/subtask/actionlist/b;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    const-string v1, "getSubtaskHeader(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;->l:Lcom/twitter/model/onboarding/subtask/actionlist/b;

    iget-object v1, v0, Lcom/twitter/model/onboarding/subtask/actionlist/b;->j:Ljava/util/List;

    sget-object v2, Lcom/twitter/onboarding/ocf/actionlist/e$a;->Companion:Lcom/twitter/onboarding/ocf/actionlist/e$a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v3, p1, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/c0;->c:Lcom/twitter/model/onboarding/common/y;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, Lcom/twitter/onboarding/ocf/actionlist/e$a;

    invoke-direct {v4, p1, v3, v2}, Lcom/twitter/onboarding/ocf/actionlist/e$a;-><init>(Lcom/twitter/model/onboarding/common/y;Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/model/onboarding/common/a0;)V

    move-object p1, v4

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/onboarding/common/a;

    instance-of v4, v3, Lcom/twitter/model/onboarding/common/c;

    iget-object v5, v0, Lcom/twitter/model/onboarding/subtask/actionlist/b;->k:Lcom/twitter/model/onboarding/subtask/actionlist/b$c;

    if-eqz v4, :cond_2

    new-instance v4, Lcom/twitter/onboarding/ocf/actionlist/e$c;

    check-cast v3, Lcom/twitter/model/onboarding/common/c;

    invoke-direct {v4, v3, v5}, Lcom/twitter/onboarding/ocf/actionlist/e$c;-><init>(Lcom/twitter/model/onboarding/common/c;Lcom/twitter/model/onboarding/subtask/actionlist/b$c;)V

    goto :goto_3

    :cond_2
    instance-of v4, v3, Lcom/twitter/model/onboarding/common/b;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/twitter/onboarding/ocf/actionlist/e$b;

    check-cast v3, Lcom/twitter/model/onboarding/common/b;

    invoke-direct {v4, v3, v5}, Lcom/twitter/onboarding/ocf/actionlist/e$b;-><init>(Lcom/twitter/model/onboarding/common/b;Lcom/twitter/model/onboarding/subtask/actionlist/b$c;)V

    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown ActionListItem type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    new-instance p1, Lcom/twitter/onboarding/ocf/actionlist/m;

    iget-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {p1, v2, v1, v0}, Lcom/twitter/onboarding/ocf/actionlist/m;-><init>(Ljava/util/List;Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/core/entity/onboarding/a;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
