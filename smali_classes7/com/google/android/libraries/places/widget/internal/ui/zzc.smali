.class public final Lcom/google/android/libraries/places/widget/internal/ui/zzc;
.super Landroidx/fragment/app/c0;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzkv;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzlq;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdh;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/google/android/libraries/places/internal/zzkv;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzc;->zza:I

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzke;->zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzkd;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzkd;->zzd(I)Lcom/google/android/libraries/places/internal/zzkd;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzkd;->zze()Lcom/google/android/libraries/places/internal/zzke;

    move-result-object p2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkh;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzkh;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/Places;->zzb(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzke;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzc;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzc;->zzc:Lcom/google/android/libraries/places/internal/zzkv;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzlr;

    invoke-direct {p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzlr;-><init>(Lcom/google/android/libraries/places/internal/zzkj;Lcom/google/android/libraries/places/internal/zzke;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzc;->zzd:Lcom/google/android/libraries/places/internal/zzlq;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzdk;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzdk;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzc;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 9

    invoke-static {p1, p2}, Landroidx/fragment/app/c0;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    if-ne v0, v1, :cond_0

    iget v3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzc;->zza:I

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzc;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzc;->zzc:Lcom/google/android/libraries/places/internal/zzkv;

    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzc;->zzd:Lcom/google/android/libraries/places/internal/zzlq;

    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzc;->zze:Lcom/google/android/libraries/places/internal/zzdh;

    new-instance p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzkv;Lcom/google/android/libraries/places/internal/zzlq;Lcom/google/android/libraries/places/internal/zzdh;[B)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c0;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
