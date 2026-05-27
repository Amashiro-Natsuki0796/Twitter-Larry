.class public final Lcom/google/ads/interactivemedia/v3/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/c;
.implements Lcom/google/ads/interactivemedia/v3/api/b$a;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/a0;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

.field public d:Landroid/view/ViewGroup;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/google/ads/interactivemedia/omid/library/adsession/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/a0;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->f:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/c1;)V
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->b:Z

    if-eqz v1, :cond_16

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/c1;->a:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_14

    const/16 v1, 0xe

    if-eq p1, v1, :cond_14

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->b:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/e;

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/omid/library/adsession/f;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/f;

    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/h;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/h;

    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/i;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    const-string v3, "CreativeType is null"

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ImpressionType is null"

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Impression owner is null"

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/i;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    if-eq v1, v3, :cond_13

    sget-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/i;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    const-string v4, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-eq v1, v3, :cond_12

    if-eq v1, v3, :cond_11

    new-instance v3, Lcom/google/ads/interactivemedia/omid/library/adsession/b;

    invoke-direct {v3, p1, v0, v1, v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/b;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/f;Lcom/google/ads/interactivemedia/omid/library/adsession/h;Lcom/google/ads/interactivemedia/omid/library/adsession/i;Lcom/google/ads/interactivemedia/omid/library/adsession/i;)V

    const-string p1, "Google1"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "3.35.1"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    new-instance v5, Lcom/google/ads/interactivemedia/omid/library/adsession/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->h:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->g:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_2

    const-string p1, "false"

    goto :goto_0

    :cond_2
    const-string p1, "true"

    :goto_0
    const-string v1, "{ssai:"

    const-string v4, "}"

    invoke-static {v1, p1, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->b:Landroid/webkit/WebView;

    const-string p1, "WebView is null"

    invoke-static {v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x100

    if-gt p1, v1, :cond_e

    new-instance p1, Lcom/google/ads/interactivemedia/omid/library/adsession/c;

    sget-object v9, Lcom/google/ads/interactivemedia/omid/library/adsession/d;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/d;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/omid/library/adsession/c;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/omid/library/adsession/d;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzck;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzck;->a:Z

    if-eqz v1, :cond_d

    new-instance v1, Lcom/google/ads/interactivemedia/omid/library/adsession/e;

    invoke-direct {v1, v3, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/e;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/b;Lcom/google/ads/interactivemedia/omid/library/adsession/c;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->d:Landroid/view/ViewGroup;

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->f:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "AdView is null"

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->c:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eq v3, p1, :cond_5

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->c:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->c:J

    iput v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->d:I

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/omid/library/adsession/e;

    if-eq v4, v1, :cond_4

    iget-object v5, v4, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->c:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-ne v5, p1, :cond_4

    iget-object v4, v4, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->c:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/i;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/i;->getView()Landroid/view/View;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/i;->b()Lcom/google/ads/interactivemedia/v3/api/j;

    move-result-object v6

    const-class v7, Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v6, v4}, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/a;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/impl/r0;->d(Ljava/util/List;)V

    iget-boolean p1, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->e:Z

    if-eqz p1, :cond_7

    goto/16 :goto_7

    :cond_7
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->e:Z

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_8

    move v3, v0

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_b

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->a()Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcq;

    iput-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzct;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    iput-boolean v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzct;->a:Z

    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->b()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v0

    :goto_6
    iput-boolean v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzct;->b:Z

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->a(Z)V

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->b()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->b:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->a()F

    move-result v3

    iput v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->c:F

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->b()V

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_b
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->a()Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    move-result-object p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->a:F

    iget-object v0, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->a()Landroid/webkit/WebView;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->a:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setDeviceVolume"

    invoke-static {v4, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->a:Ljava/util/Date;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Date;

    :cond_c
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->c(Ljava/util/Date;)V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->d(Lcom/google/ads/interactivemedia/omid/library/adsession/e;Lcom/google/ads/interactivemedia/omid/library/adsession/c;)V

    :goto_7
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/e;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Method called before OM SDK activation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CustomReferenceData is greater than 256 characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impression owner is none"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget-boolean p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->b:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/e;

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->b()V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/e;

    :cond_16
    :goto_8
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/b1;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/e;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/api/i;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/e;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/i;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/i;->b()Lcom/google/ads/interactivemedia/v3/api/j;

    move-result-object v2

    const-class v3, Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/api/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/r0;->d(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->b(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->omid:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r0;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method
