.class public final Lcom/twitter/feature/xlitenotifications/XLiteNotificationsTabFragment;
.super Lcom/twitter/app/common/inject/InjectedFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/feature/xlitenotifications/XLiteNotificationsTabFragment;",
        "Lcom/twitter/app/common/inject/InjectedFragment;",
        "<init>",
        "()V",
        "feature.tfa.xlitenotifications_release"
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
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->V0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method
