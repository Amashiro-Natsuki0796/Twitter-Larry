.class public final Lcom/google/android/gms/internal/play_billing/l7;
.super Lcom/google/android/gms/internal/play_billing/c5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/d6;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/l7;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/s7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/l7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/l7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/l7;->zzb:Lcom/google/android/gms/internal/play_billing/l7;

    const-class v1, Lcom/google/android/gms/internal/play_billing/l7;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/c5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/c5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/c5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/l7;->zze:I

    return-void
.end method

.method public static o([BLcom/google/android/gms/internal/play_billing/n4;)Lcom/google/android/gms/internal/play_billing/l7;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzhr;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l7;->zzb:Lcom/google/android/gms/internal/play_billing/l7;

    array-length v5, p0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/l7;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c5;

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/l6;->c:Lcom/google/android/gms/internal/play_billing/l6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/l6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v7

    new-instance v6, Lcom/google/android/gms/internal/play_billing/x3;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/play_billing/x3;-><init>(Lcom/google/android/gms/internal/play_billing/n4;)V

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o6;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/x3;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/play_billing/o6;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/play_billing/zzji; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/c5;->n(Lcom/google/android/gms/internal/play_billing/c5;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzji;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzji;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l7;

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    throw p0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    throw p0
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/l7;Lcom/google/android/gms/internal/play_billing/s7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/l7;->zzh:Lcom/google/android/gms/internal/play_billing/s7;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/l7;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/l7;->zzd:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/l7;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/l7;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/l7;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/l7;->zzd:I

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/play_billing/k7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l7;->zzb:Lcom/google/android/gms/internal/play_billing/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c5;->f()Lcom/google/android/gms/internal/play_billing/y4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/k7;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/l7;->zzb:Lcom/google/android/gms/internal/play_billing/l7;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/k7;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l7;->zzb:Lcom/google/android/gms/internal/play_billing/l7;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;-><init>(Lcom/google/android/gms/internal/play_billing/c5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/l7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/l7;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m7;->a:Lcom/google/android/gms/internal/play_billing/m7;

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/play_billing/h8;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l7;->zzb:Lcom/google/android/gms/internal/play_billing/l7;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/n6;

    const-string v2, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/n6;-><init>(Lcom/google/android/gms/internal/play_billing/c6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
