.class public final synthetic Lcom/twitter/communities/settings/searchtags/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/communities/settings/searchtags/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/communities/settings/searchtags/m0;->b:I

    iput-object p2, p0, Lcom/twitter/communities/settings/searchtags/m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/communities/settings/searchtags/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/searchtags/m0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/twitter/communities/settings/searchtags/m0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/settings/searchtags/m0;->b:I

    iget-object v1, p0, Lcom/twitter/communities/settings/searchtags/m0;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/settings/searchtags/m0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast v1, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;

    iget-object p1, v1, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;->e:Lio/reactivex/subjects/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/searchtags/n0;

    const-string v2, "viewState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/settings/searchtags/n0;->a:Lkotlinx/collections/immutable/f;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/business/moduledisplay/linkmodule/p;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lcom/twitter/business/moduledisplay/linkmodule/p;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;->Companion:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel$a;

    check-cast v1, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
