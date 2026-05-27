.class public final Ltv/periscope/android/broadcaster/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/broadcaster/o0;->onStatus(Ltv/periscope/android/video/RTMPPublisher$PublishState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/broadcaster/o0;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/o0$b;->b:Ltv/periscope/android/broadcaster/o0;

    iput-object p2, p0, Ltv/periscope/android/broadcaster/o0$b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "PeriscopeBroadcaster"

    const-string v1, "RTMP Setup complete"

    invoke-static {v0, v1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/broadcaster/o0$b;->b:Ltv/periscope/android/broadcaster/o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/broadcaster/o0;->k5:Z

    iget-object v2, v0, Ltv/periscope/android/broadcaster/o0;->U4:Ljava/lang/String;

    iget-boolean v3, v0, Ltv/periscope/android/broadcaster/o0;->q5:Z

    xor-int/2addr v3, v1

    iget-object v4, v0, Ltv/periscope/android/broadcaster/o0;->d:Ltv/periscope/android/analytics/summary/a;

    iget-boolean v5, v4, Ltv/periscope/android/analytics/summary/a;->q:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Ltv/periscope/android/broadcaster/o0$b;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Ltv/periscope/android/analytics/summary/a;->f(Landroid/content/Context;Ljava/lang/String;Ltv/periscope/android/analytics/c;)Ljava/util/HashMap;

    move-result-object v2

    iget v5, v4, Ltv/periscope/android/analytics/summary/a;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "NInternalReconnects"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "IsPublic"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v4, Ltv/periscope/android/analytics/summary/a;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "DoesAcceptGuests"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ltv/periscope/android/analytics/a;->BroadcastCreatedPreBroadcastVidManConnectionCheck:Ltv/periscope/android/analytics/a;

    invoke-static {v3, v2}, Ltv/periscope/android/analytics/b;->a(Ltv/periscope/android/analytics/a;Ljava/util/HashMap;)V

    iput-boolean v1, v4, Ltv/periscope/android/analytics/summary/a;->q:Z

    :goto_0
    invoke-virtual {v0}, Ltv/periscope/android/broadcaster/o0;->z()V

    return-void
.end method
