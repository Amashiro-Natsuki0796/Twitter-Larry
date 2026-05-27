.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/audiospace/g0;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/g0;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/g0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/g0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/composer/b;

    const-string v1, "$this$popAndMaybeExecuteOnComposer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/composer/sensitivemedia/MediaContentSettingsResult;

    invoke-virtual {v0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsResult;->getMediaUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsResult;->getSelectedCategories()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/x/composer/b;->m(Ljava/lang/String;Ljava/util/Set;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/e;

    check-cast v0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;->b:Lcom/twitter/explore/immersive/navigation/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/explore/immersive/navigation/a;->a:Lcom/twitter/tweet/details/c;

    invoke-interface {v1, p1}, Lcom/twitter/tweet/details/c;->g(Lcom/twitter/model/core/e;)Lcom/twitter/tweet/details/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/tweet/details/c;->start()V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getScribeComponent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;->c:Lcom/twitter/explore/immersive/h;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/h;->c(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->l:Landroid/widget/RadioButton;

    sget-object v2, Lcom/twitter/business/model/phone/b;->CALL:Lcom/twitter/business/model/phone/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r0;->f:Lcom/twitter/business/model/phone/b;

    if-ne p1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v1, Lcom/twitter/business/model/phone/b;->SMS:Lcom/twitter/business/model/phone/b;

    if-ne p1, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->m:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v1, Lcom/twitter/business/model/phone/b;->CALL_AND_SMS:Lcom/twitter/business/model/phone/b;

    if-ne p1, v1, :cond_2

    move v3, v4

    :cond_2
    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->q:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    sget-object v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->B:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Lcom/twitter/model/liveevent/w;

    const/16 v6, 0x1a

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a(Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;Lcom/twitter/model/liveevent/l;ZLcom/twitter/model/liveevent/w;ZZI)Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
