.class public final Lcom/twitter/android/liveevent/di/app/internal/LiveEventApplicationScopeProviders_ProvideLiveEventLandingActivityClassFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ljava/lang/Class<",
        "+",
        "Landroid/app/Activity;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/twitter/android/liveevent/landing/LiveEventLandingActivity;

    return-object v0
.end method
