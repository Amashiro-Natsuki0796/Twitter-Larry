.class public final Ltv/periscope/android/hydra/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/callin/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/hydra/p;->c(Ltv/periscope/model/h0;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/p$d;->a:Ltv/periscope/android/hydra/p;

    iput-object p2, p0, Ltv/periscope/android/hydra/p$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/p$d;->a:Ltv/periscope/android/hydra/p;

    iget-object p1, p1, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {p1}, Ltv/periscope/android/hydra/data/metrics/manager/a;->t()V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ltv/periscope/android/callin/p;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/callin/p;->CONNECTED:Ltv/periscope/android/callin/p;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltv/periscope/android/hydra/p$d;->a:Ltv/periscope/android/hydra/p;

    iget-object v0, p1, Ltv/periscope/android/hydra/p;->B:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/callin/n;->publishLocalVideoAndAudio()V

    :cond_0
    new-instance v0, Ltv/periscope/android/hydra/p$a;

    iget-object v1, p0, Ltv/periscope/android/hydra/p$d;->b:Ljava/lang/String;

    sget-object v2, Ltv/periscope/android/hydra/p$b;->CONNECTED:Ltv/periscope/android/hydra/p$b;

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/hydra/p$a;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/p$b;)V

    iget-object p1, p1, Ltv/periscope/android/hydra/p;->u:Lio/reactivex/subjects/f;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
