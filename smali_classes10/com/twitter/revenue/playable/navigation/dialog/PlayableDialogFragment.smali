.class public final Lcom/twitter/revenue/playable/navigation/dialog/PlayableDialogFragment;
.super Lcom/twitter/app/common/inject/InjectedDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/revenue/playable/navigation/dialog/PlayableDialogFragment;",
        "Lcom/twitter/app/common/inject/InjectedDialogFragment;",
        "<init>",
        "()V",
        "feature.tfa.revenue.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedDialogFragment;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7f1601c0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->V0(II)V

    return-void
.end method
