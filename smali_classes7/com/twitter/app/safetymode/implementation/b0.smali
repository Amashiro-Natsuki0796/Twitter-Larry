.class public final synthetic Lcom/twitter/app/safetymode/implementation/b0;
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

    iput p2, p0, Lcom/twitter/app/safetymode/implementation/b0;->a:I

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/app/safetymode/implementation/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/c;

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/a$c;

    iget-object p1, p1, Lcom/twitter/revenue/playable/weavercomponents/c;->b:Lcom/twitter/revenue/playable/weavercomponents/c$c;

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/b0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    iget-object v2, v1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->l:Lcom/twitter/revenue/api/PlayableContentArgs;

    invoke-virtual {v2}, Lcom/twitter/revenue/api/PlayableContentArgs;->getSourceComponent()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/twitter/revenue/playable/weavercomponents/a$c;-><init>(Lcom/twitter/revenue/playable/weavercomponents/c$c;Lcom/twitter/model/core/entity/unifiedcard/d;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/narrowcast/communitypicker/u;

    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/b0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/narrowcast/models/a$a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "narrowcastItems"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/narrowcast/communitypicker/u;

    invoke-direct {p1, v0}, Lcom/twitter/narrowcast/communitypicker/u;-><init>(Lkotlinx/collections/immutable/c;)V

    return-object p1

    :pswitch_1
    move-object v1, p1

    check-cast v1, Lcom/twitter/app/safetymode/implementation/h0;

    iget-object p1, p0, Lcom/twitter/app/safetymode/implementation/b0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/safetymode/implementation/l$d;

    iget-boolean v5, p1, Lcom/twitter/app/safetymode/implementation/l$d;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v8, 0x1b

    invoke-static/range {v1 .. v8}, Lcom/twitter/app/safetymode/implementation/h0;->a(Lcom/twitter/app/safetymode/implementation/h0;Ljava/util/List;JZLcom/twitter/safetymode/model/a;ZI)Lcom/twitter/app/safetymode/implementation/h0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
