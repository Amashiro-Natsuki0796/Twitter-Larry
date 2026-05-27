.class public final synthetic Lcom/twitter/communities/settings/membership/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/settings/membership/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/settings/membership/m0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/res/Resources;

    sget v0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/ImmersiveMediaPlayerActivity;->y1:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/membership/t0;

    const/16 v0, 0x7b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lcom/twitter/communities/settings/membership/t0;->a(Lcom/twitter/communities/settings/membership/t0;ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;I)Lcom/twitter/communities/settings/membership/t0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
