.class public final Ltv/periscope/android/ui/broadcast/hydra/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/janus/b$a;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/hydra/p;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/s;->a:Ltv/periscope/android/ui/broadcast/hydra/p;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/model/u;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/s;->a:Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->Z:Ltv/periscope/model/u;

    return-object v0
.end method

.method public final b(Ltv/periscope/android/hydra/b2;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/s;->a:Ltv/periscope/android/ui/broadcast/hydra/p;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/hydra/p;->n()Ltv/periscope/android/hydra/callstatus/c;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/hydra/callstatus/c;->n:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
