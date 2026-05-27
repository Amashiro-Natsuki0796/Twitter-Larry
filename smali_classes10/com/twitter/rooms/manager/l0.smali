.class public final synthetic Lcom/twitter/rooms/manager/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/b2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/b2;Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/l0;->a:Lcom/twitter/rooms/manager/b2;

    iput-object p2, p0, Lcom/twitter/rooms/manager/l0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/twitter/rooms/manager/l0;->c:I

    iput-object p4, p0, Lcom/twitter/rooms/manager/l0;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ltv/periscope/android/hydra/p$a;

    iget-object p1, p1, Ltv/periscope/android/hydra/p$a;->b:Ltv/periscope/android/hydra/p$b;

    sget-object v0, Lcom/twitter/rooms/manager/b2$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/manager/l0;->a:Lcom/twitter/rooms/manager/b2;

    iget-object v0, p1, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/twitter/rooms/manager/b2;->b:Ltv/periscope/android/hydra/p;

    iget-object v2, v0, Ltv/periscope/android/hydra/p;->C:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ltv/periscope/android/callin/l;->observeJoined()Lio/reactivex/n;

    move-result-object v0

    new-instance v7, Lcom/twitter/rooms/manager/p1;

    iget-object v4, p0, Lcom/twitter/rooms/manager/l0;->b:Ljava/lang/String;

    iget v5, p0, Lcom/twitter/rooms/manager/l0;->c:I

    iget-object v6, p0, Lcom/twitter/rooms/manager/l0;->d:Ljava/util/Set;

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/rooms/manager/p1;-><init>(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Lcom/twitter/rooms/manager/b2;Ljava/lang/String;ILjava/util/Set;)V

    new-instance v1, Lcom/twitter/rooms/manager/q1;

    invoke-direct {v1, v7}, Lcom/twitter/rooms/manager/q1;-><init>(Lcom/twitter/rooms/manager/p1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/rooms/manager/b2;->C:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
