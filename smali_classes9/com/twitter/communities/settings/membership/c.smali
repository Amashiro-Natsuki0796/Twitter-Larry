.class public final synthetic Lcom/twitter/communities/settings/membership/c;
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

    iput p2, p0, Lcom/twitter/communities/settings/membership/c;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/membership/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/settings/membership/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/settings/membership/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v0, v0, Lcom/x/dm/root/DefaultRootDmComponent;->C:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/dm/root/y1;->a:Lcom/x/dm/root/y1;

    new-instance v2, Lcom/x/dm/root/z1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/communities/settings/membership/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/tweet/TweetHeaderView;

    iget-object v0, v0, Lcom/twitter/ui/tweet/TweetHeaderView;->c:Landroid/text/TextPaint;

    const-string v1, "\u202f"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c1;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/communities/settings/membership/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
