.class public final synthetic Lcom/twitter/communities/topics/p;
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

    iput p1, p0, Lcom/twitter/communities/topics/p;->a:I

    iput-object p2, p0, Lcom/twitter/communities/topics/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/topics/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/communities/topics/p;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/communities/topics/p;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/communities/topics/p;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/mentions/settings/a1;

    iget-object p1, p1, Lcom/twitter/mentions/settings/a1;->e:Lcom/twitter/mentions/settings/model/MentionSettings;

    invoke-virtual {p1}, Lcom/twitter/mentions/settings/model/MentionSettings;->toBuilder()Lcom/twitter/mentions/settings/model/MentionSettings$a;

    move-result-object v0

    check-cast v2, Lcom/twitter/mentions/settings/q;

    iget-object v2, v2, Lcom/twitter/mentions/settings/q;->a:Lcom/twitter/mentions/settings/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "preference"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/mentions/settings/model/MentionSettings$a;->b:Lcom/twitter/mentions/settings/model/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/mentions/settings/model/MentionSettings;

    check-cast v1, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-static {v1, p1, v0}, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->B(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lcom/twitter/mentions/settings/model/MentionSettings;Lcom/twitter/mentions/settings/model/MentionSettings;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/topics/r;

    sget v3, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;->q:I

    const-string v3, "state"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/twitter/communities/topics/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/twitter/communities/topics/r;->b:Lkotlinx/collections/immutable/c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/model/communities/y;

    iget-object v5, v5, Lcom/twitter/model/communities/y;->b:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/twitter/model/communities/y;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/twitter/model/communities/y;->a:Ljava/util/List;

    :cond_3
    if-eqz v4, :cond_4

    iget-object p1, v3, Lcom/twitter/model/communities/y;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v0, :cond_4

    new-instance p1, Lcom/twitter/calling/callscreen/k1;

    invoke-direct {p1, v3, v0}, Lcom/twitter/calling/callscreen/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance p1, Lcom/twitter/communities/topics/q;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/twitter/communities/topics/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Landroidx/compose/foundation/text/selection/r4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/selection/r4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
