.class final Lcom/google/android/libraries/places/internal/zzmc;
.super Lcom/google/android/libraries/places/internal/zzme;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzme;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzme;Lcom/google/android/libraries/places/internal/zzme;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zza:Lcom/google/android/libraries/places/internal/zzme;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzme;-><init>(Lcom/google/android/libraries/places/internal/zzme;[B)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzme;->zzh(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zza:Lcom/google/android/libraries/places/internal/zzme;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzme;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzme;->zzh(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_3
    return-object p1
.end method
