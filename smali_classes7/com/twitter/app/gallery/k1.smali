.class public final synthetic Lcom/twitter/app/gallery/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/k1;->a:Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const p1, 0x7f0b0c28

    iget-object v0, p0, Lcom/twitter/app/gallery/k1;->a:Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;

    if-ne p2, p1, :cond_0

    iget-object p1, v0, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->c4:Lio/reactivex/subjects/h;

    sget-object p2, Lcom/twitter/media/av/model/f0;->SPEED_25:Lcom/twitter/media/av/model/f0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f0b0c29

    if-ne p2, p1, :cond_1

    iget-object p1, v0, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->c4:Lio/reactivex/subjects/h;

    sget-object p2, Lcom/twitter/media/av/model/f0;->SPEED_50:Lcom/twitter/media/av/model/f0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f0b0c2a

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->c4:Lio/reactivex/subjects/h;

    sget-object p2, Lcom/twitter/media/av/model/f0;->SPEED_75:Lcom/twitter/media/av/model/f0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0b0c2b

    if-ne p2, p1, :cond_3

    iget-object p1, v0, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->c4:Lio/reactivex/subjects/h;

    sget-object p2, Lcom/twitter/media/av/model/f0;->SPEED_100:Lcom/twitter/media/av/model/f0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0b0c2c

    if-ne p2, p1, :cond_4

    iget-object p1, v0, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->c4:Lio/reactivex/subjects/h;

    sget-object p2, Lcom/twitter/media/av/model/f0;->SPEED_125:Lcom/twitter/media/av/model/f0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const p1, 0x7f0b0c2d

    if-ne p2, p1, :cond_5

    iget-object p1, v0, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->c4:Lio/reactivex/subjects/h;

    sget-object p2, Lcom/twitter/media/av/model/f0;->SPEED_150:Lcom/twitter/media/av/model/f0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const p1, 0x7f0b0c2e

    if-ne p2, p1, :cond_6

    iget-object p1, v0, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->c4:Lio/reactivex/subjects/h;

    sget-object p2, Lcom/twitter/media/av/model/f0;->SPEED_175:Lcom/twitter/media/av/model/f0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const p1, 0x7f0b0c2f

    if-ne p2, p1, :cond_7

    iget-object p1, v0, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->c4:Lio/reactivex/subjects/h;

    sget-object p2, Lcom/twitter/media/av/model/f0;->SPEED_200:Lcom/twitter/media/av/model/f0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const p1, 0x7f0b0c30

    if-ne p2, p1, :cond_8

    iget-object p1, v0, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->c4:Lio/reactivex/subjects/h;

    sget-object p2, Lcom/twitter/media/av/model/f0;->SPEED_250:Lcom/twitter/media/av/model/f0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const p1, 0x7f0b0c31

    if-ne p2, p1, :cond_9

    iget-object p1, v0, Lcom/twitter/app/gallery/VideoSettingsBottomDialogFragment;->c4:Lio/reactivex/subjects/h;

    sget-object p2, Lcom/twitter/media/av/model/f0;->SPEED_300:Lcom/twitter/media/av/model/f0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    :cond_9
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    return-void
.end method
