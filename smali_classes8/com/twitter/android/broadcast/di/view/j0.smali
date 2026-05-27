.class public final Lcom/twitter/android/broadcast/di/view/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ltv/periscope/android/ui/broadcast/w2;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ltv/periscope/android/api/ApiManager;)Ltv/periscope/android/ui/broadcast/w2;
    .locals 1

    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v0, Ltv/periscope/android/ui/broadcast/w2;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/w2;-><init>(Ltv/periscope/android/api/ApiManager;)V

    return-object v0
.end method
