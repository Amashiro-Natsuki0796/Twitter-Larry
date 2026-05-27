.class public final synthetic Lcom/twitter/media/recorder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/media/recorder/h;->a:I

    iput-object p1, p0, Lcom/twitter/media/recorder/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/recorder/h;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/media/recorder/h;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/twitter/communities/settings/theme/h0;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/settings/theme/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    sget-object p1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->x:[Ljava/lang/String;

    check-cast v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->l:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->l:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/twitter/business/moduledisplay/nomodule/h;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduledisplay/nomodule/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
