.class public final Lcom/google/android/libraries/places/internal/zzlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzlq;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzkj;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzke;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzkj;Lcom/google/android/libraries/places/internal/zzke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlr;->zza:Lcom/google/android/libraries/places/internal/zzkj;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlr;->zzb:Lcom/google/android/libraries/places/internal/zzke;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzlp;)V
    .locals 5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagp;->zza()Lcom/google/android/libraries/places/internal/zzagm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzagm;->zza(Z)Lcom/google/android/libraries/places/internal/zzagm;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zze()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzagm;->zzb(Z)Lcom/google/android/libraries/places/internal/zzagm;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzagm;->zzc(Z)Lcom/google/android/libraries/places/internal/zzagm;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzagm;->zzd(I)Lcom/google/android/libraries/places/internal/zzagm;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzagm;->zze(I)Lcom/google/android/libraries/places/internal/zzagm;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzagm;->zzf(I)Lcom/google/android/libraries/places/internal/zzagm;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzagm;->zzg(I)Lcom/google/android/libraries/places/internal/zzagm;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzagm;->zzh(I)Lcom/google/android/libraries/places/internal/zzagm;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzagm;->zzi(I)Lcom/google/android/libraries/places/internal/zzagm;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzagm;->zzj(I)Lcom/google/android/libraries/places/internal/zzagm;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzagm;->zzk(Z)Lcom/google/android/libraries/places/internal/zzagm;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzagm;->zzl(I)Lcom/google/android/libraries/places/internal/zzagm;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zza()Lcom/google/android/libraries/places/internal/zzkt;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzkt;->zza:Lcom/google/android/libraries/places/internal/zzkt;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzagm;->zzm(I)Lcom/google/android/libraries/places/internal/zzagm;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zza()Lcom/google/android/libraries/places/internal/zzkt;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzkt;->zzb:Lcom/google/android/libraries/places/internal/zzkt;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzagm;->zzm(I)Lcom/google/android/libraries/places/internal/zzagm;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzagm;->zzm(I)Lcom/google/android/libraries/places/internal/zzagm;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzagm;->zzn(I)Lcom/google/android/libraries/places/internal/zzagm;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object p1

    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzagm;->zzn(I)Lcom/google/android/libraries/places/internal/zzagm;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzagp;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlr;->zzb:Lcom/google/android/libraries/places/internal/zzke;

    invoke-static {v0, v4, v4}, Lcom/google/android/libraries/places/internal/zzkk;->zzb(Lcom/google/android/libraries/places/internal/zzke;II)Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzagv;->zzk(I)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zze(Lcom/google/android/libraries/places/internal/zzagp;)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzahc;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkk;->zza(Lcom/google/android/libraries/places/internal/zzahc;)Lcom/google/android/libraries/places/internal/zzsz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlr;->zza:Lcom/google/android/libraries/places/internal/zzkj;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Lcom/google/android/libraries/places/internal/zzsz;)V

    return-void
.end method
