.class public final Lcom/twitter/features/rooms/callin/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/janus/b$a;


# instance fields
.field public final synthetic a:Lcom/twitter/features/rooms/callin/t;


# direct methods
.method public constructor <init>(Lcom/twitter/features/rooms/callin/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/v;->a:Lcom/twitter/features/rooms/callin/t;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/model/u;
    .locals 1

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/v;->a:Lcom/twitter/features/rooms/callin/t;

    iget-object v0, v0, Lcom/twitter/features/rooms/callin/t;->o:Ltv/periscope/model/b;

    return-object v0
.end method

.method public final b(Ltv/periscope/android/hydra/b2;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/v;->a:Lcom/twitter/features/rooms/callin/t;

    iget-object v0, v0, Lcom/twitter/features/rooms/callin/t;->t:Ltv/periscope/android/hydra/callstatus/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv/periscope/android/hydra/callstatus/c;->n:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "callStatusCoordinator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
