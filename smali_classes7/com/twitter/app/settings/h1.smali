.class public final synthetic Lcom/twitter/app/settings/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/settings/h1;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/h1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/settings/h1;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/settings/h1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/twitter/card/unified/o;

    iget-object v1, v0, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    filled-new-array {v2, v3, v4, v5}, [Lcom/twitter/model/core/entity/unifiedcard/v;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/twitter/card/unified/o;->q:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/twitter/card/unified/o;->o:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/twitter/app/settings/ContentYouSeeFragment;->Companion:Lcom/twitter/app/settings/ContentYouSeeFragment$a;

    const-string v1, "for_you_settings_category"

    check-cast v0, Lcom/twitter/app/settings/ContentYouSeeFragment;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/ui/widget/TwitterPreferenceCategory;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
