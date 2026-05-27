.class public final Ltv/periscope/android/ui/broadcast/hydra/helpers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/hydra/helpers/i$a;,
        Ltv/periscope/android/ui/broadcast/hydra/helpers/i$b;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/analytics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/callstatus/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/analytics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/hydra/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/hydra/janus/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/analytics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/ui/broadcast/hydra/helpers/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/analytics/e;Ltv/periscope/android/hydra/callstatus/c;Ltv/periscope/android/ui/broadcast/analytics/a;Ltv/periscope/android/ui/broadcast/analytics/d;Ltv/periscope/android/hydra/e1;Ltv/periscope/android/hydra/janus/e;Ltv/periscope/android/ui/broadcast/analytics/c;Ltv/periscope/android/ui/broadcast/hydra/helpers/i$a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/analytics/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/callstatus/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/analytics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/hydra/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/hydra/janus/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/ui/broadcast/analytics/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/ui/broadcast/hydra/helpers/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestScreenAnalyticsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelRequestAnalyticsHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hangUpAnalyticsHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusVideoChatClientCoordinator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownScreenAnalyticsHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->a:Ltv/periscope/android/ui/broadcast/analytics/e;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->b:Ltv/periscope/android/hydra/callstatus/c;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->c:Ltv/periscope/android/ui/broadcast/analytics/a;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->d:Ltv/periscope/android/ui/broadcast/analytics/d;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->e:Ltv/periscope/android/hydra/e1;

    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->f:Ltv/periscope/android/hydra/janus/e;

    iput-object p7, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->g:Ltv/periscope/android/ui/broadcast/analytics/c;

    iput-object p8, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->h:Ltv/periscope/android/ui/broadcast/hydra/helpers/i$a;

    return-void
.end method
