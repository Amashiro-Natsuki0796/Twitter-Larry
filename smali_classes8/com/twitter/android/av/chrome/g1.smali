.class public final synthetic Lcom/twitter/android/av/chrome/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/o0$a;
.implements Landroidx/activity/result/b;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/av/chrome/g1;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/chrome/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/a;

    sget-object v0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->Companion:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string v0, "extra_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/twitter/onboarding/ocf/r;->b:Lcom/twitter/onboarding/ocf/r$b;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/r;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/r;->a:Lcom/twitter/model/onboarding/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/twitter/android/av/chrome/g1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;

    invoke-virtual {p1, v0}, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->Y0(Z)V

    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/av/chrome/g1;->b:Ljava/lang/Object;

    const-string v1, "p0"

    iget v2, p0, Lcom/twitter/android/av/chrome/g1;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/superfollows/modal/r;

    invoke-virtual {v0, p1}, Lcom/twitter/superfollows/modal/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/main/m;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/core/schedule/main/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/b$c;

    return-object p1

    :pswitch_1
    sget-object v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/cards/view/h0;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/cards/view/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/twitter/media/av/model/j;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/g1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/i1;

    iget-object v0, v0, Lcom/twitter/android/av/chrome/i1;->a:Lcom/twitter/android/av/chrome/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/twitter/android/av/chrome/j1;->e:J

    iget-object v3, v0, Lcom/twitter/android/av/chrome/j1;->b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v3}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->getDefaultPlayStartPosition()J

    move-result-wide v4

    cmp-long v1, v1, v4

    iget-wide v4, p1, Lcom/twitter/media/av/model/j;->a:J

    if-nez v1, :cond_0

    iput-wide v4, v0, Lcom/twitter/android/av/chrome/j1;->e:J

    :cond_0
    iget-object p1, v0, Lcom/twitter/android/av/chrome/j1;->c:Lcom/twitter/ui/util/q;

    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lcom/twitter/android/av/chrome/j1;->e:J

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->getMinimumFadeOutDurationMs()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->a()V

    :cond_1
    return-void
.end method
