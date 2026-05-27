.class public final Lcom/google/android/libraries/places/internal/zzjz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazy;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "X-Goog-FieldMask"

    sget-object v2, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzazt;

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzazu;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzazt;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzazy;->zzc(Lcom/google/android/libraries/places/internal/zzazu;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzazt;

    const-string v1, "X-Goog-Api-Key"

    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/zzazu;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzazt;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzazy;->zzc(Lcom/google/android/libraries/places/internal/zzazu;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/google/android/libraries/places/internal/zzjx;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "X-Android-Package"

    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/zzazu;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzazt;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzc(Lcom/google/android/libraries/places/internal/zzazu;Ljava/lang/Object;)V

    const-string v1, "X-Places-Android-Sdk"

    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/zzazu;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzazt;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v1

    const-string v2, "4.0.0"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzc(Lcom/google/android/libraries/places/internal/zzazu;Ljava/lang/Object;)V

    const-string v1, "X-Android-Cert"

    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/zzazu;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzazt;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzazy;->zzc(Lcom/google/android/libraries/places/internal/zzazu;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
