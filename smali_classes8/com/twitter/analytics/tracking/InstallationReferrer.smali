.class public final Lcom/twitter/analytics/tracking/InstallationReferrer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/tracking/InstallationReferrer$OemIntentReceiver;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/tracking/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/android/installreferrer/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ads/adid/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/tracking/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/analytics/tracking/referrer/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/playservices/asid/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ads/adid/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/prefs/k;Lcom/twitter/analytics/tracking/d;Lcom/android/installreferrer/api/a;Lcom/twitter/ads/adid/e;Lcom/twitter/analytics/tracking/p;Lcom/twitter/analytics/tracking/referrer/e;Lcom/twitter/util/playservices/asid/a;Lcom/twitter/ads/adid/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/tracking/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/android/installreferrer/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ads/adid/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/tracking/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/tracking/referrer/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/playservices/asid/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/ads/adid/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->b:Lcom/twitter/util/prefs/k;

    iput-object p3, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->c:Lcom/twitter/analytics/tracking/d;

    iput-object p4, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->d:Lcom/android/installreferrer/api/a;

    iput-object p5, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->e:Lcom/twitter/ads/adid/e;

    iput-object p6, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->f:Lcom/twitter/analytics/tracking/p;

    iput-object p7, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->g:Lcom/twitter/analytics/tracking/referrer/e;

    iput-object p8, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->h:Lcom/twitter/util/playservices/asid/a;

    iput-object p9, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->i:Lcom/twitter/ads/adid/b;

    return-void
.end method

.method public static a(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Lcom/twitter/model/tracking/a;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/tracking/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/analytics/tracking/o;-><init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Lcom/twitter/model/tracking/a;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->f:Lcom/twitter/analytics/tracking/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Lcom/twitter/analytics/tracking/q;

    iget-object p0, p0, Lcom/twitter/analytics/tracking/p;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/twitter/analytics/tracking/q;-><init>(Landroid/content/Context;Lcom/twitter/analytics/tracking/o;)V

    invoke-virtual {p1}, Lcom/twitter/analytics/tracking/q;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/tracking/a;Ljava/lang/String;ZLcom/twitter/model/tracking/c;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/tracking/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/tracking/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v8, p0

    const-string v0, ""

    iget-object v1, v8, Lcom/twitter/analytics/tracking/InstallationReferrer;->b:Lcom/twitter/util/prefs/k;

    const-string v2, "oem_referrer"

    invoke-interface {v1, v2, v0}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    move-object v7, p1

    invoke-interface {v0, v2, p1}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    iget-object v0, v8, Lcom/twitter/analytics/tracking/InstallationReferrer;->h:Lcom/twitter/util/playservices/asid/a;

    invoke-interface {v0}, Lcom/twitter/util/playservices/asid/a;->get()Lio/reactivex/v;

    move-result-object v9

    new-instance v10, Lcom/twitter/analytics/tracking/l;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/analytics/tracking/l;-><init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Lcom/twitter/model/tracking/a;Ljava/lang/String;ZLcom/twitter/model/tracking/c;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/p;

    invoke-direct {v0, v9, v10}, Lio/reactivex/internal/operators/single/p;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {v0}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
