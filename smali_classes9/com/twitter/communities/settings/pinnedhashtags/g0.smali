.class public final synthetic Lcom/twitter/communities/settings/pinnedhashtags/g0;
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

    iput p2, p0, Lcom/twitter/communities/settings/pinnedhashtags/g0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/settings/pinnedhashtags/g0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/settings/pinnedhashtags/g0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/utils/recording/edit_name/d;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/recording/edit_name/d;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;->e:Z

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/recording/edit_name/d;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/nux/u;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/nux/u;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/settings/pinnedhashtags/l0;

    sget-object v1, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;->Companion:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$a;

    const-string v1, "viewState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/twitter/communities/settings/pinnedhashtags/l0;->b:Z

    if-eqz v1, :cond_2

    check-cast v0, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;

    iget-object v1, v0, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunityPinnedHashtagsContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunityPinnedHashtagsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/communities/settings/pinnedhashtags/l0;->a:Lkotlinx/collections/immutable/f;

    iget-object v0, v0, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v0, v1, p1}, Lcom/twitter/communities/subsystem/api/repositories/a;->E(Ljava/lang/String;Lkotlinx/collections/immutable/f;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
