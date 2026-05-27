.class public final Lcom/twitter/android/broadcast/di/view/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ltv/periscope/android/ui/broadcast/k3;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ltv/periscope/android/ui/broadcast/presenter/b;Ltv/periscope/android/ui/broadcast/timecode/presenter/b;Lcom/twitter/media/av/broadcast/view/fullscreen/t;)Ltv/periscope/android/ui/broadcast/k3;
    .locals 1

    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v0, Ltv/periscope/android/ui/broadcast/k3;

    invoke-direct {v0, p0, p1, p2}, Ltv/periscope/android/ui/broadcast/k3;-><init>(Ltv/periscope/android/ui/broadcast/presenter/b;Ltv/periscope/android/ui/broadcast/timecode/presenter/b;Lcom/twitter/media/av/broadcast/view/fullscreen/t;)V

    return-object v0
.end method
