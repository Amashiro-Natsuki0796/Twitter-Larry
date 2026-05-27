.class final Lcom/google/android/libraries/places/internal/zzboy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzbno;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbox;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbox;-><init>(Lcom/google/android/libraries/places/internal/zzbsa;I)V

    return-object v0
.end method
