.class final Lcom/google/android/libraries/places/internal/zzaug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzauq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzauq<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/libraries/places/internal/zzaud;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/libraries/places/internal/zzavd;

.field private final zzn:Lcom/google/android/libraries/places/internal/zzask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaug;->zza:[I

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavk;->zzq()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaug;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/libraries/places/internal/zzaud;Z[IIILcom/google/android/libraries/places/internal/zzaui;Lcom/google/android/libraries/places/internal/zzatq;Lcom/google/android/libraries/places/internal/zzavd;Lcom/google/android/libraries/places/internal/zzask;Lcom/google/android/libraries/places/internal/zzaty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzaug;->zze:I

    iput p4, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzf:I

    instance-of p1, p5, Lcom/google/android/libraries/places/internal/zzasx;

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/libraries/places/internal/zzasu;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzh:Z

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzj:[I

    iput p8, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzk:I

    iput p9, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzl:I

    iput-object p12, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzm:Lcom/google/android/libraries/places/internal/zzavd;

    iput-object p13, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzn:Lcom/google/android/libraries/places/internal/zzask;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzg:Lcom/google/android/libraries/places/internal/zzaud;

    return-void
.end method

.method private static zzA(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzB(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzasx;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/libraries/places/internal/zzasx;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzasx;->zzba()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static zzC(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzaug;->zzB(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzD(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzE(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzF(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzG(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzH(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzK(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzy(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzz(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/libraries/places/internal/zzart;->zzb:Lcom/google/android/libraries/places/internal/zzart;

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzart;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/libraries/places/internal/zzart;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/libraries/places/internal/zzart;->zzb:Lcom/google/android/libraries/places/internal/zzart;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzart;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzh(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzj(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzl(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzL(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzy(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzavk;->zze(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzy(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzN(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzy(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzavk;->zze(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzavq;->zzm(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzart;

    invoke-interface {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzavq;->zzn(ILcom/google/android/libraries/places/internal/zzart;)V

    return-void
.end method

.method public static zzj(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaua;Lcom/google/android/libraries/places/internal/zzaui;Lcom/google/android/libraries/places/internal/zzatq;Lcom/google/android/libraries/places/internal/zzavd;Lcom/google/android/libraries/places/internal/zzask;Lcom/google/android/libraries/places/internal/zzaty;)Lcom/google/android/libraries/places/internal/zzaug;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzauo;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/libraries/places/internal/zzauo;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzauo;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/libraries/places/internal/zzaug;->zza:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v10, Lcom/google/android/libraries/places/internal/zzaug;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzauo;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzauo;->zzb()Lcom/google/android/libraries/places/internal/zzaud;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v17

    move/from16 v21, v18

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v24, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_15

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v22

    or-int/2addr v4, v6

    add-int/lit8 v22, v22, 0xd

    move/from16 v6, v24

    goto :goto_c

    :cond_15
    shl-int v6, v6, v22

    or-int/2addr v4, v6

    move/from16 v6, v24

    goto :goto_d

    :cond_16
    move/from16 v6, v22

    :goto_d
    add-int/lit8 v22, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_17

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v22

    or-int/2addr v6, v2

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v25

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    shl-int v2, v5, v22

    or-int/2addr v6, v2

    move/from16 v2, v25

    goto :goto_f

    :cond_18
    move/from16 v26, v2

    move/from16 v2, v22

    :goto_f
    and-int/lit16 v5, v6, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v8, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v6, 0xff

    move/from16 v22, v14

    and-int/lit16 v14, v6, 0x800

    move/from16 v25, v13

    const/16 v13, 0x33

    if-lt v5, v13, :cond_23

    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v13

    const v13, 0xd800

    if-lt v2, v13, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v13, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v30, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v31, v4

    const v4, 0xd800

    if-lt v13, v4, :cond_1a

    and-int/lit16 v4, v13, 0x1fff

    shl-int v4, v4, v27

    or-int/2addr v2, v4

    add-int/lit8 v27, v27, 0xd

    move/from16 v13, v30

    move/from16 v4, v31

    goto :goto_10

    :cond_1a
    shl-int v4, v13, v27

    or-int/2addr v2, v4

    move/from16 v13, v30

    goto :goto_11

    :cond_1b
    move/from16 v31, v4

    move/from16 v13, v27

    :goto_11
    add-int/lit8 v4, v5, -0x33

    move/from16 v27, v13

    const/16 v13, 0x9

    if-eq v4, v13, :cond_1c

    const/16 v13, 0x11

    if-ne v4, v13, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    goto :goto_13

    :cond_1d
    const/16 v13, 0xc

    if-ne v4, v13, :cond_20

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzauo;->zzc()I

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_1f

    if-eqz v14, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v14, 0x0

    goto :goto_14

    :cond_1f
    :goto_12
    add-int/lit8 v4, v9, 0x1

    move/from16 v23, v4

    const/4 v4, 0x3

    invoke-static {v8, v4, v13}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v4

    aget-object v9, v15, v9

    aput-object v9, v12, v4

    move/from16 v9, v23

    goto :goto_14

    :goto_13
    add-int/lit8 v4, v9, 0x1

    move/from16 v28, v4

    const/4 v4, 0x3

    invoke-static {v8, v4, v13}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v4

    aget-object v9, v15, v9

    aput-object v9, v12, v4

    move/from16 v9, v28

    :cond_20
    :goto_14
    add-int/2addr v2, v2

    aget-object v4, v15, v2

    instance-of v13, v4, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v28, v14

    goto :goto_16

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzaug;->zzk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v15, v2

    goto :goto_15

    :goto_16
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v4, v13

    add-int/lit8 v2, v2, 0x1

    aget-object v13, v15, v2

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/libraries/places/internal/zzaug;->zzk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v2

    :goto_17
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move-object v13, v3

    move/from16 v24, v9

    move/from16 v14, v28

    move-object/from16 v28, v0

    move-object v9, v1

    move/from16 v1, v27

    move-object/from16 v27, v11

    move v11, v2

    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_23
    move/from16 v31, v4

    add-int/lit8 v4, v9, 0x1

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/libraries/places/internal/zzaug;->zzk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move-object/from16 v27, v11

    const/16 v11, 0x9

    if-eq v5, v11, :cond_24

    const/16 v11, 0x11

    if-ne v5, v11, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v11, 0x1b

    if-eq v5, v11, :cond_2d

    const/16 v11, 0x31

    if-ne v5, v11, :cond_26

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v11, 0xc

    if-eq v5, v11, :cond_2a

    const/16 v11, 0x1e

    if-eq v5, v11, :cond_2a

    const/16 v11, 0x2c

    if-ne v5, v11, :cond_27

    goto :goto_19

    :cond_27
    const/16 v11, 0x32

    if-ne v5, v11, :cond_29

    add-int/lit8 v11, v9, 0x2

    add-int/lit8 v28, v20, 0x1

    aput v8, v16, v20

    div-int/lit8 v20, v8, 0x3

    aget-object v4, v15, v4

    add-int v20, v20, v20

    aput-object v4, v12, v20

    if-eqz v14, :cond_28

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v4, v9, 0x3

    aget-object v9, v15, v11

    aput-object v9, v12, v20

    move-object v9, v1

    move/from16 v20, v28

    :goto_18
    move-object/from16 v28, v0

    goto :goto_1f

    :cond_28
    move-object v9, v1

    move v4, v11

    move/from16 v20, v28

    const/4 v14, 0x0

    goto :goto_18

    :cond_29
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzauo;->zzc()I

    move-result v11

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_2c

    if-eqz v14, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v9, v1

    const/4 v14, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1a
    add-int/lit8 v9, v9, 0x2

    const/4 v11, 0x3

    invoke-static {v8, v11, v0}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v11

    aget-object v4, v15, v4

    aput-object v4, v12, v11

    :goto_1b
    move v4, v9

    :goto_1c
    move-object v9, v1

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_1d
    const/4 v11, 0x3

    invoke-static {v8, v11, v0}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v11

    aget-object v4, v15, v4

    aput-object v4, v12, v11

    goto :goto_1b

    :goto_1e
    const/4 v9, 0x3

    invoke-static {v8, v9, v0}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v9

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v12, v9

    goto :goto_1c

    :goto_1f
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v6, 0x1000

    const v11, 0xfffff

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v13, 0xd800

    if-lt v2, v13, :cond_2f

    and-int/lit16 v2, v2, 0x1fff

    const/16 v11, 0xd

    :goto_20
    add-int/lit8 v24, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v11

    or-int/2addr v2, v1

    add-int/lit8 v11, v11, 0xd

    move/from16 v1, v24

    goto :goto_20

    :cond_2e
    shl-int/2addr v1, v11

    or-int/2addr v2, v1

    move/from16 v1, v24

    :cond_2f
    add-int v11, v7, v7

    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v11

    aget-object v11, v15, v24

    instance-of v13, v11, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_30

    check-cast v11, Ljava/lang/reflect/Field;

    :goto_21
    move-object v13, v3

    move/from16 v24, v4

    goto :goto_22

    :cond_30
    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/google/android/libraries/places/internal/zzaug;->zzk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v15, v24

    goto :goto_21

    :goto_22
    invoke-virtual {v10, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    rem-int/lit8 v2, v2, 0x20

    move v11, v3

    goto :goto_23

    :cond_31
    move-object v13, v3

    move/from16 v24, v4

    move v1, v2

    const/4 v2, 0x0

    :goto_23
    const/16 v3, 0x12

    if-lt v5, v3, :cond_32

    const/16 v3, 0x31

    if-gt v5, v3, :cond_32

    add-int/lit8 v3, v21, 0x1

    aput v0, v16, v21

    move v4, v0

    move/from16 v21, v3

    goto :goto_24

    :cond_32
    move v4, v0

    :goto_24
    add-int/lit8 v0, v8, 0x1

    aput v31, v27, v8

    add-int/lit8 v3, v8, 0x2

    move/from16 v29, v1

    and-int/lit16 v1, v6, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_34

    const/high16 v6, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v6, 0x0

    :goto_26
    if-eqz v14, :cond_35

    const/high16 v14, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v14, 0x0

    :goto_27
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v1, v6

    or-int/2addr v1, v14

    or-int/2addr v1, v5

    or-int/2addr v1, v4

    aput v1, v27, v0

    add-int/lit8 v8, v8, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v11

    aput v0, v27, v3

    move-object v1, v9

    move-object v3, v13

    move/from16 v14, v22

    move/from16 v9, v24

    move/from16 v13, v25

    move/from16 v2, v26

    move-object/from16 v11, v27

    move-object/from16 v0, v28

    move/from16 v4, v29

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move-object/from16 v27, v11

    move/from16 v25, v13

    move/from16 v22, v14

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaug;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/libraries/places/internal/zzauo;->zzb()Lcom/google/android/libraries/places/internal/zzaud;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object/from16 v10, v27

    move-object v11, v12

    move/from16 v12, v25

    move/from16 v13, v22

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/libraries/places/internal/zzaug;-><init>([I[Ljava/lang/Object;IILcom/google/android/libraries/places/internal/zzaud;Z[IIILcom/google/android/libraries/places/internal/zzaui;Lcom/google/android/libraries/places/internal/zzatq;Lcom/google/android/libraries/places/internal/zzavd;Lcom/google/android/libraries/places/internal/zzask;Lcom/google/android/libraries/places/internal/zzaty;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/libraries/places/internal/zzauy;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v4, v2, p1, v3, p0}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " not found. Known fields are "

    invoke-static {v4, p0, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final zzl(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaug;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzB(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzauq;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/libraries/places/internal/zzauq;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzB(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzauq;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/libraries/places/internal/zzauq;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/libraries/places/internal/zzauq;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr p3, v1

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source subfield "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzm(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaug;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzB(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzauq;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/libraries/places/internal/zzauq;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzB(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzauq;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzauq;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/libraries/places/internal/zzauq;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr p3, v1

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source subfield "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzn(I)Lcom/google/android/libraries/places/internal/zzauq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzauq;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaum;->zza()Lcom/google/android/libraries/places/internal/zzaum;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaum;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzo(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzp(I)Lcom/google/android/libraries/places/internal/zzatc;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzatc;

    return-object p1
.end method

.method private final zzq(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzauq;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaug;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaug;->zzB(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzauq;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/libraries/places/internal/zzauq;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzr(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaug;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzs(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzauq;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaug;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaug;->zzB(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzauq;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/libraries/places/internal/zzauq;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzt(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaug;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    invoke-static {p1, p4, p5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzp(I)Lcom/google/android/libraries/places/internal/zzatc;

    move-result-object p4

    if-nez p4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzatx;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzo(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzatw;

    const/4 p1, 0x0

    throw p1
.end method

.method private static zzv(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzauq;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/libraries/places/internal/zzauq;->zzi(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzw(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzaup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzA(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzaup;->zzm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzi:Z

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzaup;->zzl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzaup;->zzp()Lcom/google/android/libraries/places/internal/zzart;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzx(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzy(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzz(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzg:Lcom/google/android/libraries/places/internal/zzaud;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbd()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzz(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzy(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzaus;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzaus;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzaus;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzaus;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzaus;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzaus;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzaus;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzh(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzj(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzj(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzl(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzl(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzasx;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzasx;->zzc:Lcom/google/android/libraries/places/internal/zzave;

    move-object v2, p2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzasx;

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzasx;->zzc:Lcom/google/android/libraries/places/internal/zzave;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzave;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzh:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/libraries/places/internal/zzasu;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzasu;->zzb:Lcom/google/android/libraries/places/internal/zzaso;

    check-cast p2, Lcom/google/android/libraries/places/internal/zzasu;

    iget-object p2, p2, Lcom/google/android/libraries/places/internal/zzasu;->zzb:Lcom/google/android/libraries/places/internal/zzaso;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzaso;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzz(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzG(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzG(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzH(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzath;->zzb(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzG(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzG(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzG(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzE(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzD(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_4
    add-int/2addr v1, v6

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzh(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzath;->zzb(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzj(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzl(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    goto/16 :goto_2

    :cond_1
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzasx;->zzc:Lcom/google/android/libraries/places/internal/zzave;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzave;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzh:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/libraries/places/internal/zzasu;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzasu;->zzb:Lcom/google/android/libraries/places/internal/zzaso;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaux;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaug;->zzC(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzz(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzm(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzm(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzaty;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzatg;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzatg;->zza()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    invoke-interface {v1, v6}, Lcom/google/android/libraries/places/internal/zzatg;->zzg(I)Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzl(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/libraries/places/internal/zzavk;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/libraries/places/internal/zzavk;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzl(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzi(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/libraries/places/internal/zzavk;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/libraries/places/internal/zzavk;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/libraries/places/internal/zzavk;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzj(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzk(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzavk;->zzl(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/libraries/places/internal/zzavk;->zzm(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzm:Lcom/google/android/libraries/places/internal/zzavd;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaus;->zzD(Lcom/google/android/libraries/places/internal/zzavd;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzn:Lcom/google/android/libraries/places/internal/zzask;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaus;->zzC(Lcom/google/android/libraries/places/internal/zzask;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/libraries/places/internal/zzaug;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    move v1, v10

    move v12, v1

    move v13, v12

    move v0, v11

    :goto_0
    iget-object v2, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    array-length v2, v2

    if-ge v12, v2, :cond_1b

    invoke-direct {v6, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzz(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    add-int/lit8 v5, v12, 0x2

    aget v14, v4, v12

    aget v4, v4, v5

    and-int v5, v4, v11

    const/16 v15, 0x11

    if-gt v3, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    move v1, v10

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    move v15, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    move v5, v10

    :goto_2
    and-int v0, v2, v11

    sget-object v1, Lcom/google/android/libraries/places/internal/zzasp;->zzJ:Lcom/google/android/libraries/places/internal/zzasp;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzasp;->zza()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lcom/google/android/libraries/places/internal/zzasp;->zzW:Lcom/google/android/libraries/places/internal/zzasp;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzasp;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    const/4 v4, 0x4

    const/16 v0, 0x8

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaud;

    invoke-direct {v6, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzF(ILcom/google/android/libraries/places/internal/zzaud;Lcom/google/android/libraries/places/internal/zzauq;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_16

    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzG(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzA(J)I

    move-result v1

    :goto_4
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_16

    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v4, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzA(J)I

    move-result v1

    goto :goto_4

    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzart;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzart;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    :goto_5
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_16

    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzaus;->zzz(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;)I

    move-result v0

    :goto_6
    add-int/2addr v13, v0

    goto/16 :goto_16

    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzart;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/libraries/places/internal/zzart;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzart;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto :goto_5

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzB(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v4, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzG(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzG(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v4, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzo(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzatx;

    check-cast v1, Lcom/google/android/libraries/places/internal/zzatw;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatx;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_16

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    move v4, v10

    goto :goto_8

    :cond_6
    move v3, v10

    move v4, v3

    :goto_7
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzaud;

    invoke-static {v14, v5, v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzF(ILcom/google/android/libraries/places/internal/zzaud;Lcom/google/android/libraries/places/internal/zzauq;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_7

    :cond_7
    :goto_8
    add-int/2addr v13, v4

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzq(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzu(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzx(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzv(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzr(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzt(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzv(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzx(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzs(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzp(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzo(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzv(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzx(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    :goto_9
    move v2, v10

    goto :goto_b

    :cond_8
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzq(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    :goto_a
    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    :cond_9
    :goto_b
    add-int/2addr v13, v2

    goto/16 :goto_16

    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzu(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto :goto_a

    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/libraries/places/internal/zzaus;->zzy(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/libraries/places/internal/zzaus;->zzw(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzr(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto :goto_a

    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzt(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto :goto_a

    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_9

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    mul-int/2addr v2, v1

    move v1, v10

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzart;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzart;->zzc()I

    move-result v3

    invoke-static {v3, v3, v2}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_c

    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    move v3, v10

    goto :goto_f

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v10

    :goto_d
    if-ge v4, v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/libraries/places/internal/zzato;

    if-eqz v14, :cond_f

    check-cast v5, Lcom/google/android/libraries/places/internal/zzato;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzato;->zzb()I

    move-result v5

    invoke-static {v5, v5, v3}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v3

    goto :goto_e

    :cond_f
    check-cast v5, Lcom/google/android/libraries/places/internal/zzaud;

    invoke-static {v5, v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzC(Lcom/google/android/libraries/places/internal/zzaud;Lcom/google/android/libraries/places/internal/zzauq;)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    :goto_e
    add-int/2addr v4, v8

    goto :goto_d

    :cond_10
    :goto_f
    add-int/2addr v13, v3

    goto/16 :goto_16

    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_9

    :cond_11
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/libraries/places/internal/zzatp;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/google/android/libraries/places/internal/zzatp;

    move v3, v10

    :goto_10
    if-ge v3, v1, :cond_9

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatp;->zzc()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/libraries/places/internal/zzart;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/libraries/places/internal/zzart;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzart;->zzc()I

    move-result v4

    invoke-static {v4, v4, v2}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v2

    goto :goto_11

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzasc;->zzB(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_11
    add-int/2addr v3, v8

    goto :goto_10

    :cond_13
    move v3, v10

    :goto_12
    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/libraries/places/internal/zzart;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/google/android/libraries/places/internal/zzart;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzart;->zzc()I

    move-result v4

    invoke-static {v4, v4, v2}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v2

    goto :goto_13

    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzasc;->zzB(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_13
    add-int/2addr v3, v8

    goto :goto_12

    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    :goto_14
    move v1, v10

    goto :goto_15

    :cond_15
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v1, v0

    :goto_15
    add-int/2addr v13, v1

    goto/16 :goto_16

    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/libraries/places/internal/zzaus;->zzw(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/libraries/places/internal/zzaus;->zzy(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_9

    :cond_16
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzs(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_a

    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_9

    :cond_17
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzp(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_a

    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_14

    :cond_18
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaus;->zzo(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_15

    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/libraries/places/internal/zzaus;->zzw(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/libraries/places/internal/zzaus;->zzy(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaud;

    invoke-direct {v6, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzF(ILcom/google/android/libraries/places/internal/zzaud;Lcom/google/android/libraries/places/internal/zzauq;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_36
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move v10, v4

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_38
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3a
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzart;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzart;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_3b
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzaus;->zzz(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3c
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzart;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/google/android/libraries/places/internal/zzart;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzart;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :cond_19
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasc;->zzB(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3e
    move v10, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3f
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_40
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move v10, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    goto :goto_16

    :pswitch_44
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v13

    :cond_1a
    :goto_16
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const/4 v10, 0x0

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1b
    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzasx;->zzc:Lcom/google/android/libraries/places/internal/zzave;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzave;->zzi()I

    move-result v0

    add-int/2addr v0, v13

    iget-boolean v1, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzh:Z

    if-eqz v1, :cond_1e

    move-object v1, v7

    check-cast v1, Lcom/google/android/libraries/places/internal/zzasu;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzasu;->zzb:Lcom/google/android/libraries/places/internal/zzaso;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaux;->zzc()I

    move-result v2

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_17
    if-ge v10, v2, :cond_1c

    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v3, v10}, Lcom/google/android/libraries/places/internal/zzaux;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/places/internal/zzauu;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzauu;->zza()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzasn;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/libraries/places/internal/zzaso;->zzh(Lcom/google/android/libraries/places/internal/zzasn;Ljava/lang/Object;)I

    move-result v3

    add-int v18, v18, v3

    add-int/2addr v10, v8

    goto :goto_17

    :cond_1c
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaux;->zze()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzasn;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/libraries/places/internal/zzaso;->zzh(Lcom/google/android/libraries/places/internal/zzasn;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    goto :goto_18

    :cond_1d
    add-int v0, v0, v18

    :cond_1e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavq;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    iget-boolean v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzh:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasu;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzasu;->zzb:Lcom/google/android/libraries/places/internal/zzaso;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaso;->zzc()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    sget-object v13, Lcom/google/android/libraries/places/internal/zzaug;->zzb:Lsun/misc/Unsafe;

    const v14, 0xfffff

    move v0, v14

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v2, v12

    if-ge v5, v2, :cond_9

    invoke-direct {v6, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzz(I)I

    move-result v4

    aget v15, v3, v5

    const/16 v10, 0x11

    if-gt v4, v10, :cond_3

    add-int/lit8 v10, v5, 0x2

    aget v3, v3, v10

    and-int v10, v3, v14

    if-eq v10, v0, :cond_2

    if-ne v10, v14, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v10

    invoke-virtual {v13, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_2
    move v0, v10

    :cond_2
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v9, v3

    move v10, v0

    move/from16 v16, v1

    move/from16 v17, v3

    goto :goto_3

    :cond_3
    move v10, v0

    move/from16 v16, v1

    const/16 v17, 0x0

    :goto_3
    if-nez v11, :cond_8

    and-int v0, v2, v14

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_4
    move v9, v5

    move-object/from16 v18, v12

    const/16 v19, 0x0

    goto/16 :goto_9

    :pswitch_0
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzaug;->zzG(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzq(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzp(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzaug;->zzG(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzd(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzb(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzg(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzo(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzart;

    invoke-interface {v8, v15, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzn(ILcom/google/android/libraries/places/internal/zzart;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lcom/google/android/libraries/places/internal/zzaug;->zzO(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavq;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzaug;->zzH(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzl(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzaug;->zzG(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzj(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzaug;->zzF(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzi(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzaug;->zzG(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzh(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzaug;->zzG(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzc(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzaug;->zzE(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zze(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzaug;->zzD(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-direct {v6, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzo(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzatw;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v8

    check-cast v15, Lcom/google/android/libraries/places/internal/zzasd;

    invoke-virtual {v15, v0, v4, v2}, Lcom/google/android/libraries/places/internal/zzasd;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;)V

    add-int/2addr v3, v9

    goto :goto_5

    :pswitch_14
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzaus;->zze(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzaus;->zzj(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzaus;->zzg(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzaus;->zzl(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzaus;->zzm(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzaus;->zzi(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzaus;->zzn(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzaus;->zzk(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzaus;->zzf(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzaus;->zzh(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzaus;->zzd(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzaus;->zzc(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzaus;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/libraries/places/internal/zzaus;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzaus;->zze(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    :goto_6
    move/from16 v19, v4

    move v9, v5

    :cond_6
    :goto_7
    move-object/from16 v18, v12

    goto/16 :goto_9

    :pswitch_23
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzaus;->zzj(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzaus;->zzg(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzaus;->zzl(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzaus;->zzm(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzaus;->zzi(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto :goto_6

    :pswitch_28
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzG(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v8

    check-cast v15, Lcom/google/android/libraries/places/internal/zzasd;

    invoke-virtual {v15, v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzasd;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;)V

    add-int/2addr v4, v9

    goto :goto_8

    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/libraries/places/internal/zzaus;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzF(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzaus;->zzn(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzaus;->zzk(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzaus;->zzf(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzaus;->zzh(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzaus;->zzd(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzaus;->zzc(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzaus;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzaus;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzavq;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v15

    move-wide v14, v2

    move v2, v5

    move v3, v10

    move/from16 v19, v4

    move/from16 v4, v16

    move v9, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v9}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    move/from16 v5, v18

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;)V

    goto/16 :goto_7

    :pswitch_34
    move v9, v5

    move v5, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move-object/from16 v18, v12

    move v12, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzq(IJ)V

    goto/16 :goto_9

    :pswitch_35
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzp(II)V

    goto/16 :goto_9

    :pswitch_36
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzd(IJ)V

    goto/16 :goto_9

    :pswitch_37
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzb(II)V

    goto/16 :goto_9

    :pswitch_38
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzg(II)V

    goto/16 :goto_9

    :pswitch_39
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzo(II)V

    goto/16 :goto_9

    :pswitch_3a
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzart;

    invoke-interface {v8, v12, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzn(ILcom/google/android/libraries/places/internal/zzart;)V

    goto/16 :goto_9

    :pswitch_3b
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v9}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;)V

    goto/16 :goto_9

    :pswitch_3c
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/libraries/places/internal/zzaug;->zzO(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavq;)V

    goto/16 :goto_9

    :pswitch_3d
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavk;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzl(IZ)V

    goto/16 :goto_9

    :pswitch_3e
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzk(II)V

    goto/16 :goto_9

    :pswitch_3f
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzj(IJ)V

    goto/16 :goto_9

    :pswitch_40
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zzi(II)V

    goto/16 :goto_9

    :pswitch_41
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzh(IJ)V

    goto/16 :goto_9

    :pswitch_42
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzc(IJ)V

    goto :goto_9

    :pswitch_43
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavk;->zzj(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/libraries/places/internal/zzavq;->zze(IF)V

    goto :goto_9

    :pswitch_44
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavk;->zzl(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzf(ID)V

    :cond_7
    :goto_9
    add-int/lit8 v5, v9, 0x3

    move v0, v10

    move/from16 v1, v16

    move-object/from16 v12, v18

    const/4 v9, 0x1

    const v14, 0xfffff

    goto/16 :goto_1

    :cond_8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasv;

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    if-nez v11, :cond_a

    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzasx;->zzc:Lcom/google/android/libraries/places/internal/zzave;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/places/internal/zzave;->zzg(Lcom/google/android/libraries/places/internal/zzavq;)V

    return-void

    :cond_a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzasv;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzaup;Lcom/google/android/libraries/places/internal/zzasj;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaug;->zzC(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzm:Lcom/google/android/libraries/places/internal/zzavd;

    const/4 v7, 0x0

    move-object v8, v7

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzb()I

    move-result v1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zze:I

    const/4 v2, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-lt v1, v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzf:I

    if-gt v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    move v4, v9

    :goto_1
    if-gt v4, v0, :cond_3

    add-int v5, v0, v4

    ushr-int/2addr v5, v3

    mul-int/lit8 v10, v5, 0x3

    iget-object v11, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v11, v11, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v11, :cond_1

    move v2, v10

    goto :goto_2

    :cond_1
    if-ge v1, v11, :cond_2

    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-gez v2, :cond_8

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_4

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzk:I

    :goto_3
    iget p3, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzl:I

    if-ge p2, p3, :cond_12

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzj:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, v8

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavd;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzh:Z

    if-nez v0, :cond_5

    move-object v0, v7

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzg:Lcom/google/android/libraries/places/internal/zzaud;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzasj;->zzb(Lcom/google/android/libraries/places/internal/zzaud;I)Lcom/google/android/libraries/places/internal/zzasw;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_7

    if-nez v8, :cond_6

    invoke-virtual {v6, p1}, Lcom/google/android/libraries/places/internal/zzavd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    :cond_6
    invoke-virtual {v6, v8, p2, v9}, Lcom/google/android/libraries/places/internal/zzavd;->zzk(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzaup;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzk:I

    :goto_5
    iget p3, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzl:I

    if-ge p2, p3, :cond_12

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzj:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, v8

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavd;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_b

    :cond_7
    :try_start_2
    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/places/internal/zzasu;

    throw v7

    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzz(I)I

    move-result v4

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v8, :cond_9

    invoke-virtual {v6, p1}, Lcom/google/android/libraries/places/internal/zzavd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    :cond_9
    invoke-virtual {v6, v8, p2, v9}, Lcom/google/android/libraries/places/internal/zzavd;->zzk(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzaup;I)Z

    move-result v0
    :try_end_3
    .catch Lcom/google/android/libraries/places/internal/zzati; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzk:I

    :goto_6
    iget p3, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzl:I

    if-ge p2, p3, :cond_12

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzj:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, v8

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavd;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :pswitch_0
    :try_start_4
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzs(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaud;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v3

    invoke-interface {p2, v0, v3, p3}, Lcom/google/android/libraries/places/internal/zzaup;->zzo(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzt(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzv()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzs()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzr()I

    move-result v3

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzp(I)Lcom/google/android/libraries/places/internal/zzatc;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v3}, Lcom/google/android/libraries/places/internal/zzatc;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {p1, v1, v3, v8, v6}, Lcom/google/android/libraries/places/internal/zzaus;->zzF(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavd;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :cond_b
    :goto_7
    and-int/2addr v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzp()Lcom/google/android/libraries/places/internal/zzart;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzs(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaud;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v3

    invoke-interface {p2, v0, v3, p3}, Lcom/google/android/libraries/places/internal/zzaup;->zzn(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzt(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzw(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzaup;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzk()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzi()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzf()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zze()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzd()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzo(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result v1

    and-int/2addr v1, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/places/internal/zzatx;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzatx;->zze()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatx;->zza()Lcom/google/android/libraries/places/internal/zzatx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzatx;->zzc()Lcom/google/android/libraries/places/internal/zzatx;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/libraries/places/internal/zzaty;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v4

    goto :goto_8

    :cond_c
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatx;->zza()Lcom/google/android/libraries/places/internal/zzatx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzatx;->zzc()Lcom/google/android/libraries/places/internal/zzatx;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    :goto_8
    check-cast v3, Lcom/google/android/libraries/places/internal/zzatx;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzatw;

    throw v7

    :pswitch_13
    and-int/2addr v0, v5

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0, v1, p3}, Lcom/google/android/libraries/places/internal/zzaup;->zzG(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V

    goto/16 :goto_0

    :pswitch_14
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzN(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzM(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzK(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    and-int/2addr v0, v5

    int-to-long v3, v0

    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/libraries/places/internal/zzaup;->zzJ(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzp(I)Lcom/google/android/libraries/places/internal/zzatc;

    move-result-object v4

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaus;->zzE(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/libraries/places/internal/zzatc;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavd;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_19
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzI(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzC(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzA(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzy(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzw(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzN(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzM(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzK(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    and-int/2addr v0, v5

    int-to-long v3, v0

    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/libraries/places/internal/zzaup;->zzJ(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzp(I)Lcom/google/android/libraries/places/internal/zzatc;

    move-result-object v4

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaus;->zzE(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/libraries/places/internal/zzatc;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavd;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_27
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzI(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzH(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    and-int/2addr v0, v5

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0, v1, p3}, Lcom/google/android/libraries/places/internal/zzaup;->zzF(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzA(I)Z

    move-result v1

    if-eqz v1, :cond_e

    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/places/internal/zzarx;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/places/internal/zzarx;->zzE(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_e
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/places/internal/zzarx;

    invoke-virtual {v1, v0, v9}, Lcom/google/android/libraries/places/internal/zzarx;->zzE(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_2b
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzC(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzA(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzy(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzatq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzaup;->zzw(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzq(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaud;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    invoke-interface {p2, v0, v1, p3}, Lcom/google/android/libraries/places/internal/zzaup;->zzo(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzr(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzv()J

    move-result-wide v3

    int-to-long v0, v0

    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzavk;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzu()I

    move-result v1

    int-to-long v3, v0

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzt()J

    move-result-wide v3

    int-to-long v0, v0

    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzavk;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzs()I

    move-result v1

    int-to-long v3, v0

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzr()I

    move-result v3

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzp(I)Lcom/google/android/libraries/places/internal/zzatc;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4, v3}, Lcom/google/android/libraries/places/internal/zzatc;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {p1, v1, v3, v8, v6}, Lcom/google/android/libraries/places/internal/zzaus;->zzF(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavd;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :cond_10
    :goto_9
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzavk;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzq()I

    move-result v1

    int-to-long v3, v0

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzp()Lcom/google/android/libraries/places/internal/zzart;

    move-result-object v1

    int-to-long v3, v0

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzq(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaud;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    invoke-interface {p2, v0, v1, p3}, Lcom/google/android/libraries/places/internal/zzaup;->zzn(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzauq;Lcom/google/android/libraries/places/internal/zzasj;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzr(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzaug;->zzw(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzaup;)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzk()Z

    move-result v1

    int-to-long v3, v0

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzi(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzj()I

    move-result v1

    int-to-long v3, v0

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzi()J

    move-result-wide v3

    int-to-long v0, v0

    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzavk;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzh()I

    move-result v1

    int-to-long v3, v0

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzf()J

    move-result-wide v3

    int-to-long v0, v0

    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzavk;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzg()J

    move-result-wide v3

    int-to-long v0, v0

    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzavk;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zze()F

    move-result v1

    int-to-long v3, v0

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzk(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int/2addr v0, v5

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaup;->zzd()D

    move-result-wide v3

    int-to-long v0, v0

    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzavk;->zzm(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzL(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lcom/google/android/libraries/places/internal/zzati; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    if-nez v8, :cond_11

    :try_start_5
    invoke-virtual {v6, p1}, Lcom/google/android/libraries/places/internal/zzavd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    :cond_11
    invoke-virtual {v6, v8, p2, v9}, Lcom/google/android/libraries/places/internal/zzavd;->zzk(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzaup;I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzk:I

    :goto_a
    iget p3, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzl:I

    if-ge p2, p3, :cond_12

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzj:[I

    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, v8

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavd;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v6, p1, v8}, Lcom/google/android/libraries/places/internal/zzavd;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    return-void

    :goto_b
    iget p3, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzk:I

    :goto_c
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzl:I

    if-ge p3, v0, :cond_14

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzj:[I

    aget v2, v0, p3

    move-object v0, p0

    move-object v1, p1

    move-object v3, v8

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavd;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v6, p1, v8}, Lcom/google/android/libraries/places/internal/zzavd;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaug;->zzB(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzasx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasx;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzbh(I)V

    iput v1, v0, Lcom/google/android/libraries/places/internal/zzarg;->zza:I

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbb()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaug;->zzz(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaug;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/places/internal/zzatx;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzatx;->zzd()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzatg;

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzatg;->zzb()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v2

    sget-object v5, Lcom/google/android/libraries/places/internal/zzaug;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzauq;->zzh(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzK(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v2

    sget-object v5, Lcom/google/android/libraries/places/internal/zzaug;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzauq;->zzh(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzm:Lcom/google/android/libraries/places/internal/zzavd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzavd;->zzj(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaug;->zzn:Lcom/google/android/libraries/places/internal/zzask;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzask;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_0
    iget v2, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzk:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzj:[I

    iget-object v4, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzaug;->zzx(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaug;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/libraries/places/internal/zzaug;->zzz(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzatx;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzaug;->zzo(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzatw;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/libraries/places/internal/zzaug;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzv(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzauq;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/libraries/places/internal/zzavk;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/libraries/places/internal/zzauq;->zzi(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaug;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzaug;->zzn(I)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/libraries/places/internal/zzaug;->zzv(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzauq;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/libraries/places/internal/zzaug;->zzh:Z

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasu;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzasu;->zzb:Lcom/google/android/libraries/places/internal/zzaso;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaso;->zze()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method
