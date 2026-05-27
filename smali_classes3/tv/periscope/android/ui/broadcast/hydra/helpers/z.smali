.class public final synthetic Ltv/periscope/android/ui/broadcast/hydra/helpers/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;->a:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;->c:Ljava/lang/Long;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;->d:Ljava/lang/Long;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;->e:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;->f:Ljava/lang/String;

    iput-object p7, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;->a:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->n:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/analytics/feature/model/m0;->o()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;->f:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;->e:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-interface {v1, v0}, Ltv/periscope/android/callin/l;->getPublisherIdByUserId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;->b:Ljava/lang/String;

    iget-object v9, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;->g:Ljava/lang/String;

    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->f:Ltv/periscope/android/hydra/guestservice/g;

    invoke-interface/range {v1 .. v9}, Ltv/periscope/android/hydra/guestservice/g;->o(Ljava/lang/String;JJJLjava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
