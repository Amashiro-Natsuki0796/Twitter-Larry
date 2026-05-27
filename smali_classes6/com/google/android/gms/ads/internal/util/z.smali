.class public final Lcom/google/android/gms/ads/internal/util/z;
.super Lcom/google/android/gms/internal/ads/ee;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ee;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/z;->b:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wd;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/util/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/z;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sget v2, Lcom/google/android/gms/internal/ads/dp2;->a:I

    new-instance v2, Ljava/io/File;

    const-string v3, "admob_volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/wd;

    new-instance v2, Lcom/google/android/gms/internal/ads/me;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/wd;-><init>(Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/ee;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->c()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/td;)Lcom/google/android/gms/internal/ads/rd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzarn;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/td;->b:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->W3:Lcom/google/android/gms/internal/ads/xr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/td;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    sget-object v0, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/z;->b:Landroid/content/Context;

    const v3, 0xcc77c0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/tz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/tz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tz;->a(Lcom/google/android/gms/internal/ads/td;)Lcom/google/android/gms/internal/ads/rd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ee;->a(Lcom/google/android/gms/internal/ads/td;)Lcom/google/android/gms/internal/ads/rd;

    move-result-object p1

    return-object p1
.end method
