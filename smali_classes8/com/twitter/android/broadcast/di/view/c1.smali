.class public final Lcom/twitter/android/broadcast/di/view/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/android/broadcast/fullscreen/sharing/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/media/av/player/q0;)Lcom/twitter/android/broadcast/di/view/i;
    .locals 1

    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v0, Lcom/twitter/android/broadcast/di/view/i;

    invoke-direct {v0, p0}, Lcom/twitter/android/broadcast/di/view/i;-><init>(Lcom/twitter/media/av/player/q0;)V

    return-object v0
.end method
