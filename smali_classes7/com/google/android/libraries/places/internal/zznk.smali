.class final synthetic Lcom/google/android/libraries/places/internal/zznk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field static final synthetic zza:Lcom/google/android/libraries/places/internal/zznk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zznk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zznk;->zza:Lcom/google/android/libraries/places/internal/zznk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/google/android/libraries/places/internal/zzom;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzom;

    iget-object v0, p2, Lcom/google/android/libraries/places/internal/zznz;->zza:[Ljava/lang/Object;

    iget p2, p2, Lcom/google/android/libraries/places/internal/zznz;->zzb:I

    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/places/internal/zznz;->zzb([Ljava/lang/Object;I)V

    return-object p1
.end method
