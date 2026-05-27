.class public final Lcom/underdog_tech/pinwheel_android/obf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scribeup/scribeupsdk/SubscriptionManagerListener;


# instance fields
.field public final synthetic a:Lcom/underdog_tech/pinwheel_android/obf/e;


# direct methods
.method public constructor <init>(Lcom/underdog_tech/pinwheel_android/obf/e;)V
    .locals 0

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/d;->a:Lcom/underdog_tech/pinwheel_android/obf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExit(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/d;->a:Lcom/underdog_tech/pinwheel_android/obf/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v1, "homerExited"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m0;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
