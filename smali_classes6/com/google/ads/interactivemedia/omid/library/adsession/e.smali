.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/omid/library/adsession/c;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzcv;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/b;Lcom/google/ads/interactivemedia/omid/library/adsession/c;)V
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcv;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcv;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->b:Lcom/google/ads/interactivemedia/v3/internal/zzcv;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->e:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->f:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/c;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->g:Ljava/lang/String;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->c:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/d;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/d;

    iget-object v2, p2, Lcom/google/ads/interactivemedia/omid/library/adsession/c;->g:Lcom/google/ads/interactivemedia/omid/library/adsession/d;

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/d;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/d;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/omid/library/adsession/c;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/ads/interactivemedia/omid/library/adsession/c;->b:Landroid/webkit/WebView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->b:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    :goto_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->f()V

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->a()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "impressionOwner"

    iget-object v4, p1, Lcom/google/ads/interactivemedia/omid/library/adsession/b;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "mediaEventsOwner"

    iget-object v4, p1, Lcom/google/ads/interactivemedia/omid/library/adsession/b;->b:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "creativeType"

    iget-object v4, p1, Lcom/google/ads/interactivemedia/omid/library/adsession/b;->c:Lcom/google/ads/interactivemedia/omid/library/adsession/f;

    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "impressionType"

    iget-object p1, p1, Lcom/google/ads/interactivemedia/omid/library/adsession/b;->d:Lcom/google/ads/interactivemedia/omid/library/adsession/h;

    invoke-static {v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isolateVerificationScripts"

    invoke-static {v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->a:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "init"

    invoke-static {v1, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/a;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->b:Lcom/google/ads/interactivemedia/v3/internal/zzcv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzcv;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;-><init>(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->c:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->b:Lcom/google/ads/interactivemedia/v3/internal/zzcv;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->f:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->a()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "finishSession"

    invoke-static {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->a(Lcom/google/ads/interactivemedia/omid/library/adsession/e;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/e;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    return-void
.end method
