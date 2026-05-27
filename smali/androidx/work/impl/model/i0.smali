.class public final synthetic Landroidx/work/impl/model/i0;
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

    iput p2, p0, Landroidx/work/impl/model/i0;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/i0;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/work/impl/model/i0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/t;

    sget-object v1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$a;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$a;

    check-cast v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    iget-object v1, v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->l:Lcom/twitter/model/timeline/q2;

    iget-object v0, v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->m:Lcom/twitter/timeline/repository/e;

    invoke-static {p1, v1, v0}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$a;->a(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$a;Lcom/twitter/model/timeline/q2;Lcom/twitter/timeline/repository/e;)Lcom/twitter/timeline/itembinder/ui/t;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/docker/i1;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/rooms/docker/i1;->n:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "android_audio_host_reconnect_countdown_enabled"

    invoke-virtual {p1, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lcom/twitter/rooms/docker/w0;

    iget-object p1, v0, Lcom/twitter/rooms/docker/w0;->a:Lcom/twitter/common/utils/p;

    iget-object v0, v0, Lcom/twitter/rooms/docker/w0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f151781

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/twitter/common/utils/p;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v1, "inboxItems"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/dm/search/model/q;

    check-cast v0, Lcom/twitter/dm/search/model/p;

    iget-object v0, v0, Lcom/twitter/dm/search/model/p;->d:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lcom/twitter/dm/search/model/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/articles/preview/j;

    iget-object p1, v0, Lcom/twitter/articles/preview/j;->g:Lcom/twitter/articles/preview/k;

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/HashMap;

    check-cast v0, Landroidx/work/impl/model/d1;

    invoke-virtual {v0, p1}, Landroidx/work/impl/model/d1;->E(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
