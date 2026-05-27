.class public final synthetic Lcom/twitter/business/moduledisplay/mobileappmodule/j;
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

    iput p2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/j;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/twitter/communities/settings/theme/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/communities/settings/theme/e0;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;

    iget-object v0, v0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->g:Lcom/twitter/ui/color/core/c;

    iget-object v0, v0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v1, 0x7f070503

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
