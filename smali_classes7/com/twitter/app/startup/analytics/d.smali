.class public final Lcom/twitter/app/startup/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/startup/analytics/a;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/playservices/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/oem/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/geo/permissions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/tracking/InstallationReferrer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/io/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/content/pm/PackageManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/android/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/tweetview/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/playservices/a;Lcom/twitter/util/oem/a;Lcom/twitter/util/geo/permissions/b;Lcom/twitter/analytics/tracking/InstallationReferrer;Landroid/content/pm/PackageManager;Lcom/twitter/util/eventreporter/h;Lcom/twitter/metrics/q;Lcom/twitter/util/io/i;Lio/reactivex/u;Lcom/twitter/util/android/c0;Lcom/twitter/tweetview/api/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/playservices/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/oem/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/geo/permissions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/tracking/InstallationReferrer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/io/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/android/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/tweetview/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/startup/analytics/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/app/startup/analytics/d;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/app/startup/analytics/d;->c:Lcom/twitter/util/playservices/a;

    iput-object p4, p0, Lcom/twitter/app/startup/analytics/d;->d:Lcom/twitter/util/oem/a;

    iput-object p5, p0, Lcom/twitter/app/startup/analytics/d;->e:Lcom/twitter/util/geo/permissions/b;

    iput-object p6, p0, Lcom/twitter/app/startup/analytics/d;->f:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iput-object p10, p0, Lcom/twitter/app/startup/analytics/d;->g:Lcom/twitter/util/io/i;

    iput-object p7, p0, Lcom/twitter/app/startup/analytics/d;->h:Landroid/content/pm/PackageManager;

    iput-object p8, p0, Lcom/twitter/app/startup/analytics/d;->i:Lcom/twitter/util/eventreporter/h;

    iput-object p9, p0, Lcom/twitter/app/startup/analytics/d;->j:Lcom/twitter/metrics/q;

    iput-object p11, p0, Lcom/twitter/app/startup/analytics/d;->k:Lio/reactivex/u;

    iput-object p12, p0, Lcom/twitter/app/startup/analytics/d;->l:Lcom/twitter/util/android/c0;

    iput-object p13, p0, Lcom/twitter/app/startup/analytics/d;->m:Lcom/twitter/tweetview/api/b;

    return-void
.end method

.method public static b(Lcom/twitter/app/startup/analytics/d;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/metrics/d;

    sget-object v1, Lcom/twitter/metrics/o;->i:Lcom/twitter/metrics/m;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/twitter/metrics/d;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/Long;)V

    iget-object p0, p0, Lcom/twitter/app/startup/analytics/d;->j:Lcom/twitter/metrics/q;

    invoke-interface {p0, v0}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/twitter/app/startup/analytics/b;

    invoke-direct {v0, p0}, Lcom/twitter/app/startup/analytics/b;-><init>(Lcom/twitter/app/startup/analytics/d;)V

    iget-object v1, p0, Lcom/twitter/app/startup/analytics/d;->k:Lio/reactivex/u;

    invoke-static {v1, v0}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
