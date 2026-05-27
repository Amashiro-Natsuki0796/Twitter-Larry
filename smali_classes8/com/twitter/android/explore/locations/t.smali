.class public final synthetic Lcom/twitter/android/explore/locations/t;
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

    iput p2, p0, Lcom/twitter/android/explore/locations/t;->a:I

    iput-object p1, p0, Lcom/twitter/android/explore/locations/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/android/explore/locations/t;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/explore/locations/t;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/twitter/notifications/pushlayout/provider/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "head_to_head_collapsed"

    const-string v0, "create_view_error"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/provider/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/chat/composer/d1;

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/twitter/chat/composer/d1;->h:Lcom/twitter/chat/model/m0;

    move-object v2, v0

    check-cast v2, Lcom/twitter/chat/composer/ChatComposerViewModel;

    iget-object v4, p1, Lcom/twitter/chat/composer/d1;->g:Lcom/twitter/chat/composer/i;

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, Lcom/twitter/chat/composer/ChatComposerViewModel;->D(Lcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lcom/twitter/chat/composer/i;Lcom/twitter/model/dm/quickreplies/d;Lcom/twitter/chat/model/m0;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    iget-object p1, v0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->d:Lio/reactivex/subjects/b;

    new-instance v7, Lcom/twitter/android/explore/locations/x;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xb

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/explore/locations/x;-><init>(Ljava/lang/String;Ljava/util/List;ZZZI)V

    invoke-virtual {p1, v7}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
