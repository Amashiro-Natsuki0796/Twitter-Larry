.class public final Ltv/periscope/android/ui/broadcast/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/analytics/f$f;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/broadcast/analytics/f$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Ltv/periscope/android/ui/broadcast/analytics/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/analytics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/analytics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/broadcast/analytics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltv/periscope/android/ui/broadcast/analytics/f$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/analytics/f;->Companion:Ltv/periscope/android/ui/broadcast/analytics/f$f;

    new-instance v0, Ltv/periscope/android/ui/broadcast/analytics/f;

    new-instance v2, Ltv/periscope/android/ui/broadcast/analytics/f$a;

    invoke-direct {v2}, Ltv/periscope/android/ui/broadcast/analytics/e;-><init>()V

    new-instance v3, Ltv/periscope/android/ui/broadcast/analytics/f$b;

    invoke-direct {v3}, Ltv/periscope/android/ui/broadcast/analytics/a;-><init>()V

    new-instance v4, Ltv/periscope/android/ui/broadcast/analytics/f$c;

    invoke-direct {v4}, Ltv/periscope/android/ui/broadcast/analytics/b;-><init>()V

    new-instance v5, Ltv/periscope/android/ui/broadcast/analytics/f$d;

    invoke-direct {v5}, Ltv/periscope/android/ui/broadcast/analytics/c;-><init>()V

    new-instance v6, Ltv/periscope/android/ui/broadcast/analytics/f$e;

    invoke-direct {v6}, Ltv/periscope/android/ui/broadcast/analytics/d;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/ui/broadcast/analytics/f;-><init>(Ltv/periscope/android/ui/broadcast/analytics/e;Ltv/periscope/android/ui/broadcast/analytics/a;Ltv/periscope/android/ui/broadcast/analytics/b;Ltv/periscope/android/ui/broadcast/analytics/c;Ltv/periscope/android/ui/broadcast/analytics/d;)V

    sput-object v0, Ltv/periscope/android/ui/broadcast/analytics/f;->f:Ltv/periscope/android/ui/broadcast/analytics/f;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/ui/broadcast/analytics/e;Ltv/periscope/android/ui/broadcast/analytics/a;Ltv/periscope/android/ui/broadcast/analytics/b;Ltv/periscope/android/ui/broadcast/analytics/c;Ltv/periscope/android/ui/broadcast/analytics/d;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/analytics/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/analytics/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/broadcast/analytics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestScreenAnalyticsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelRequestAnalyticsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureAnalyticsHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownScreenAnalyticsHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hangUpAnalyticsHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/f;->a:Ltv/periscope/android/ui/broadcast/analytics/e;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/analytics/f;->b:Ltv/periscope/android/ui/broadcast/analytics/a;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/analytics/f;->c:Ltv/periscope/android/ui/broadcast/analytics/b;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/analytics/f;->d:Ltv/periscope/android/ui/broadcast/analytics/c;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/analytics/f;->e:Ltv/periscope/android/ui/broadcast/analytics/d;

    return-void
.end method
