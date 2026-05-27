.class public final Lcom/google/android/gms/internal/play_billing/p3;
.super Lcom/google/android/gms/internal/play_billing/c5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/d6;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/p3;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/g5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/p3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/p3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/p3;->zzb:Lcom/google/android/gms/internal/play_billing/p3;

    const-class v1, Lcom/google/android/gms/internal/play_billing/p3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/c5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/c5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/c5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/m6;->e:Lcom/google/android/gms/internal/play_billing/m6;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzd:Lcom/google/android/gms/internal/play_billing/g5;

    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/play_billing/o3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p3;->zzb:Lcom/google/android/gms/internal/play_billing/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c5;->f()Lcom/google/android/gms/internal/play_billing/y4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o3;

    return-object v0
.end method

.method public static p(Lcom/google/android/gms/internal/play_billing/p3;Ljava/lang/Iterable;)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzd:Lcom/google/android/gms/internal/play_billing/g5;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/g5;->zzc()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/g5;->zzd(I)Lcom/google/android/gms/internal/play_billing/g5;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzd:Lcom/google/android/gms/internal/play_billing/g5;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzd:Lcom/google/android/gms/internal/play_billing/g5;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/n5;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/play_billing/n5;

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/n5;->zza()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/n5;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/g4;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/n5;->zzb()V

    goto :goto_0

    :cond_3
    instance-of v3, v1, [B

    if-eqz v3, :cond_4

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/g4;->i(I[BI)Lcom/google/android/gms/internal/play_billing/f4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/n5;->zzb()V

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/k6;

    if-nez v1, :cond_e

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    instance-of v3, p0, Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    instance-of v3, p0, Lcom/google/android/gms/internal/play_billing/m6;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/play_billing/m6;

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/play_billing/m6;

    iget v4, v4, Lcom/google/android/gms/internal/play_billing/m6;->c:I

    add-int/2addr v4, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/m6;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v4, v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0xa

    if-eqz v1, :cond_9

    :goto_2
    if-ge v1, v4, :cond_8

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v1, v6, v7, v0, v5}, Lcom/google/android/gms/internal/measurement/h8;->a(IIIII)I

    move-result v1

    goto :goto_2

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/m6;->b:[Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/play_billing/m6;->b:[Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v3, Lcom/google/android/gms/internal/play_billing/m6;->b:[Ljava/lang/Object;

    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    instance-of v3, p1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_c

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_f

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_4

    :cond_b
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/t3;->b(ILjava/util/List;)V

    throw v4

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/t3;->b(ILjava/util/List;)V

    throw v4

    :cond_e
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/p3;->zzb:Lcom/google/android/gms/internal/play_billing/p3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/o3;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p3;->zzb:Lcom/google/android/gms/internal/play_billing/p3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;-><init>(Lcom/google/android/gms/internal/play_billing/c5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/p3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/p3;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class v0, Lcom/google/android/gms/internal/play_billing/n3;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p3;->zzb:Lcom/google/android/gms/internal/play_billing/p3;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/n6;

    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/n6;-><init>(Lcom/google/android/gms/internal/play_billing/c6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
