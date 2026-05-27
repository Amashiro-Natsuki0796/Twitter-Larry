.class public final synthetic Ltv/periscope/android/hydra/googlewebrtc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/googlewebrtc/b;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/googlewebrtc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/a;->a:Ltv/periscope/android/hydra/googlewebrtc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/a;->a:Ltv/periscope/android/hydra/googlewebrtc/b;

    iget-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->l:Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->o:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->o:Ljava/util/HashSet;

    sget-object v2, Ltv/periscope/android/hydra/googlewebrtc/b$d;->EARPIECE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->o:Ljava/util/HashSet;

    sget-object v2, Ltv/periscope/android/hydra/googlewebrtc/b$d;->SPEAKER_PHONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->m:Ltv/periscope/android/hydra/googlewebrtc/h;

    iget-object v1, v1, Ltv/periscope/android/hydra/googlewebrtc/h;->a:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    invoke-virtual {v0, v2}, Ltv/periscope/android/hydra/googlewebrtc/b;->b(Ltv/periscope/android/hydra/googlewebrtc/b$d;)V

    :cond_1
    :goto_0
    return-void
.end method
