.class public final synthetic Lcom/twitter/communities/settings/pinnedhashtags/j0;
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

    iput p2, p0, Lcom/twitter/communities/settings/pinnedhashtags/j0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/communities/settings/pinnedhashtags/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/ui/widget/n;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/settings/pinnedhashtags/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/widget/o;

    iget-object v1, v0, Lcom/twitter/ui/widget/o;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object p1, p1, Lcom/twitter/ui/widget/n;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/twitter/ui/widget/o;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;

    iget-object v0, p0, Lcom/twitter/communities/settings/pinnedhashtags/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;->l:Lcom/twitter/rooms/subsystem/api/repositories/b;

    iget-object v2, p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;->d:Ljava/util/Set;

    iget-object v4, p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v3}, Lcom/twitter/rooms/subsystem/api/repositories/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/internal/operators/completable/o;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;->m:Lcom/twitter/rooms/subsystem/api/dispatchers/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;->a:Ljava/lang/String;

    const-string v2, "spaceId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/c;

    invoke-direct {v2, p1, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/t0;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/a$a;->a:Lcom/twitter/rooms/ui/utils/recording/edit_name/a$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/settings/pinnedhashtags/l0;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/j0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object p1

    const-string v0, "pinnedHashtags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/settings/pinnedhashtags/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/settings/pinnedhashtags/l0;-><init>(Lkotlinx/collections/immutable/f;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
