.class final synthetic Lcom/google/android/libraries/places/internal/zznl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field static final synthetic zza:Lcom/google/android/libraries/places/internal/zznl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zznl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zznl;->zza:Lcom/google/android/libraries/places/internal/zznl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzom;

    iget v0, p1, Lcom/google/android/libraries/places/internal/zznz;->zzb:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zznz;->zza:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzon;->zzr(I[Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzon;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p1, Lcom/google/android/libraries/places/internal/zznz;->zzb:I

    iput-boolean v1, p1, Lcom/google/android/libraries/places/internal/zznz;->zzc:Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zznz;->zza:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzpq;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzpq;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzpn;->zza:Lcom/google/android/libraries/places/internal/zzpn;

    :goto_0
    return-object v0
.end method
