.class final Lcom/google/android/libraries/places/internal/zzbqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v8, "WINDOW_UPDATE"

    const-string v9, "CONTINUATION"

    const-string v0, "DATA"

    const-string v1, "HEADERS"

    const-string v2, "PRIORITY"

    const-string v3, "RST_STREAM"

    const-string v4, "SETTINGS"

    const-string v5, "PUSH_PROMISE"

    const-string v6, "PING"

    const-string v7, "GOAWAY"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbqe;->zzb:[Ljava/lang/String;

    const/16 v1, 0x100

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%8s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:[Ljava/lang/String;

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbqe;->zzb:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v3, "END_STREAM"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    filled-new-array {v5}, [I

    move-result-object v3

    const-string v6, "PADDED"

    const/16 v7, 0x8

    aput-object v6, v1, v7

    move v1, v2

    :goto_1
    const-string v6, "|PADDED"

    if-gtz v1, :cond_1

    aget v8, v3, v1

    or-int/lit8 v9, v8, 0x8

    sget-object v10, Lcom/google/android/libraries/places/internal/zzbqe;->zzb:[Ljava/lang/String;

    aget-object v8, v10, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbqe;->zzb:[Ljava/lang/String;

    const/4 v8, 0x4

    const-string v9, "END_HEADERS"

    aput-object v9, v1, v8

    const-string v9, "PRIORITY"

    aput-object v9, v1, v4

    const-string v9, "END_HEADERS|PRIORITY"

    const/16 v10, 0x24

    aput-object v9, v1, v10

    filled-new-array {v8, v4, v10}, [I

    move-result-object v1

    move v4, v2

    :goto_2
    const/4 v8, 0x3

    if-ge v4, v8, :cond_3

    aget v8, v1, v4

    move v9, v2

    :goto_3
    if-gtz v9, :cond_2

    aget v10, v3, v9

    or-int v11, v10, v8

    sget-object v12, Lcom/google/android/libraries/places/internal/zzbqe;->zzb:[Ljava/lang/String;

    aget-object v13, v12, v10

    aget-object v14, v12, v8

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v5

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v2, Ljava/lang/StringBuilder;

    add-int v15, v15, v16

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "|"

    invoke-static {v2, v13, v15, v14}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v11

    or-int/lit8 v2, v11, 0x8

    aget-object v10, v12, v10

    aget-object v11, v12, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v5

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v13

    add-int/lit8 v14, v14, 0x7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbqe;->zzb:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_4

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(ZIIBB)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xa

    if-ge p3, v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:[Ljava/lang/String;

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-nez p4, :cond_1

    const-string p3, ""

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    if-eq p3, v2, :cond_7

    const/4 v2, 0x3

    if-eq p3, v2, :cond_7

    const/4 v2, 0x4

    if-eq p3, v2, :cond_5

    const/4 v3, 0x6

    if-eq p3, v3, :cond_5

    const/4 v3, 0x7

    if-eq p3, v3, :cond_7

    const/16 v3, 0x8

    if-eq p3, v3, :cond_7

    const/16 v3, 0x40

    if-ge p4, v3, :cond_2

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbqe;->zzb:[Ljava/lang/String;

    aget-object v3, v3, p4

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:[Ljava/lang/String;

    aget-object v3, v3, p4

    :goto_1
    const/4 v4, 0x5

    if-ne p3, v4, :cond_3

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_4

    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    invoke-virtual {v3, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_4

    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    invoke-virtual {v3, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v3

    goto :goto_2

    :cond_5
    if-ne p4, v1, :cond_6

    const-string p3, "ACK"

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_2

    :cond_7
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:[Ljava/lang/String;

    aget-object p3, p3, p4

    :goto_2
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eq v1, p0, :cond_8

    const-string p0, ">>"

    goto :goto_3

    :cond_8
    const-string p0, "<<"

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
