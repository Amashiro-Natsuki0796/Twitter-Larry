.class public final Lcom/android/volley/toolbox/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/m;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/m;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/volley/toolbox/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ni2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ni2;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    iget-object p1, p0, Lcom/android/volley/toolbox/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/wi2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/android/volley/toolbox/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/volley/toolbox/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/m;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
