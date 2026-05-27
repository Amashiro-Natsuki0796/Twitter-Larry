.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$h31$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$h31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$h31;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$h31;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h31$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h31$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h31$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$h31;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h31$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h31$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$h31;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h31$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h31$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h31$a;->d:I

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Lcom/twitter/voice/playback/f;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->io:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/voice/c;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->jo:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/voice/service/a;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/app/common/account/v;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->nk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/voice/state/VoiceStateManager;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->go:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/voice/playback/c;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/media/av/player/g;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h31;->a:Lcom/twitter/util/di/scope/g;

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/twitter/voice/playback/f;-><init>(Landroid/content/Context;Lcom/twitter/voice/c;Lcom/twitter/voice/service/a;Lcom/twitter/app/common/account/v;Lcom/twitter/voice/state/VoiceStateManager;Lcom/twitter/voice/playback/c;Lcom/twitter/media/av/player/g;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    new-instance v3, Lcom/twitter/voice/notifications/c;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->io:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/voice/c;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->jo:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/voice/service/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/common/account/v;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->go:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/voice/playback/c;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h31;->a:Lcom/twitter/util/di/scope/g;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/twitter/voice/notifications/c;-><init>(Landroid/content/Context;Lcom/twitter/voice/c;Lcom/twitter/voice/service/a;Lcom/twitter/app/common/account/v;Lcom/twitter/voice/playback/c;Lcom/twitter/util/di/scope/g;)V

    return-object v3
.end method
