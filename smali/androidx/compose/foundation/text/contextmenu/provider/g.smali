.class public final synthetic Landroidx/compose/foundation/text/contextmenu/provider/g;
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

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/g;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/webkit/WebView;

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/k;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->l:Lcom/twitter/rooms/survey/a;

    const-string v2, "rating"

    const-string v3, "positive"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/rooms/survey/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/survey/a$a;

    iget-boolean v6, p1, Lcom/twitter/rooms/ui/utils/survey/k;->e:Z

    iget-boolean v12, p1, Lcom/twitter/rooms/ui/utils/survey/k;->k:Z

    iget-boolean v13, p1, Lcom/twitter/rooms/ui/utils/survey/k;->l:Z

    const/4 v5, 0x1

    iget-object v7, p1, Lcom/twitter/rooms/ui/utils/survey/k;->f:Ljava/lang/String;

    iget-object v8, p1, Lcom/twitter/rooms/ui/utils/survey/k;->g:Ljava/lang/String;

    iget-object v9, p1, Lcom/twitter/rooms/ui/utils/survey/k;->h:Ljava/lang/Long;

    iget-boolean v10, p1, Lcom/twitter/rooms/ui/utils/survey/k;->i:Z

    iget-object v11, p1, Lcom/twitter/rooms/ui/utils/survey/k;->j:Ljava/util/Set;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/twitter/rooms/ui/utils/survey/a$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/chat/settings/addparticipants/c0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/model/dm/suggestion/f;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    move v1, v2

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/dm/suggestion/f;

    iget-object v3, v3, Lcom/twitter/model/dm/suggestion/f;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->f(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1d

    invoke-static/range {v0 .. v5}, Lcom/twitter/chat/settings/addparticipants/c0;->a(Lcom/twitter/chat/settings/addparticipants/c0;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;ZZI)Lcom/twitter/chat/settings/addparticipants/c0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/b0;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
