.class public final Lcom/google/android/gms/internal/measurement/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/i9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/ib;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/i9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i9;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/i9;->d:Lcom/google/android/gms/internal/measurement/i9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ib;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i9;->a:Lcom/google/android/gms/internal/measurement/ib;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/ib;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ib;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i9;->a:Lcom/google/android/gms/internal/measurement/ib;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i9;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i9;->a()V

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/y8;Lcom/google/android/gms/internal/measurement/zb;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zb;->zzj:Lcom/google/android/gms/internal/measurement/zb;

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zb;->b()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/y8;->g(II)V

    sget-object p2, Lcom/google/android/gms/internal/measurement/ac;->zza:Lcom/google/android/gms/internal/measurement/ac;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long v0, p1, p1

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y8;->v(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p2, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y8;->w(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->u(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/u9;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/u9;->zza()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->s(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->s(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/w8;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/gms/internal/measurement/w8;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/y8;->p(Lcom/google/android/gms/internal/measurement/w8;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->t(I)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/y8;->x(I[B)V

    return-void

    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/measurement/va;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/y8;->q(Lcom/google/android/gms/internal/measurement/va;)V

    return-void

    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/measurement/va;

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/va;->c(Lcom/google/android/gms/internal/measurement/y8;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/w8;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/measurement/w8;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/y8;->p(Lcom/google/android/gms/internal/measurement/w8;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/y8;->y(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->r(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->u(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y8;->w(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->s(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y8;->v(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y8;->v(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->u(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y8;->w(J)V

    return-void

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/measurement/va;

    sget-object p1, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/j8;

    if-nez p1, :cond_4

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/y8;->g(II)V

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/va;->c(Lcom/google/android/gms/internal/measurement/y8;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/y8;->g(II)V

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0

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

.method public static e(Lcom/google/android/gms/internal/measurement/zb;ILjava/lang/Object;)I
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zb;->zzj:Lcom/google/android/gms/internal/measurement/zb;

    if-ne p0, v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/va;

    sget-object v1, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/j8;

    if-nez v0, :cond_0

    add-int/2addr p1, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zb;->zza:Lcom/google/android/gms/internal/measurement/zb;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ac;->zza:Lcom/google/android/gms/internal/measurement/ac;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    const/16 p0, 0x3f

    shr-long/2addr v0, p0

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v0

    goto/16 :goto_3

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p2, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    :goto_1
    move v0, v1

    goto/16 :goto_3

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_4
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/u9;

    if-eqz p0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/u9;->zza()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v0

    goto/16 :goto_3

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v0

    goto/16 :goto_3

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_6
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/w8;

    if-eqz p0, :cond_3

    check-cast p2, Lcom/google/android/gms/internal/measurement/w8;

    sget-object p0, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w8;->c()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result p2

    :goto_2
    add-int v0, p2, p0

    goto/16 :goto_3

    :cond_3
    check-cast p2, [B

    sget-object p0, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    array-length p0, p2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result p2

    goto :goto_2

    :pswitch_7
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/da;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/da;

    sget-object p0, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ea;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result p2

    goto :goto_2

    :cond_4
    check-cast p2, Lcom/google/android/gms/internal/measurement/va;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z8;->c(Lcom/google/android/gms/internal/measurement/va;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_8
    check-cast p2, Lcom/google/android/gms/internal/measurement/va;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/va;->e()I

    move-result v0

    goto :goto_3

    :pswitch_9
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/w8;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/google/android/gms/internal/measurement/w8;

    sget-object p0, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w8;->c()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result p2

    goto :goto_2

    :cond_5
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z8;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v0

    goto :goto_3

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v0

    goto :goto_3

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z8;->a(J)I

    move-result v0

    goto :goto_3

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    goto/16 :goto_1

    :goto_3
    add-int/2addr v0, p1

    return v0

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

.method public static f(Lcom/google/android/gms/internal/measurement/h9;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/h9;->zzb()Lcom/google/android/gms/internal/measurement/zb;

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/h9;->zzc()Lcom/google/android/gms/internal/measurement/ac;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h9;->zzc()Lcom/google/android/gms/internal/measurement/ac;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i9;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i9;->a:Lcom/google/android/gms/internal/measurement/ib;

    iget v1, v0, Lcom/google/android/gms/internal/measurement/mb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/mb;->d(I)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/s9;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/measurement/s9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s9;->k()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mb;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/s9;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/measurement/s9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s9;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ib;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i9;->b:Z

    return-void
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i9;->a:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/i9;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mb;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/ca;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mb;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i9;->a:Lcom/google/android/gms/internal/measurement/ib;

    iget v1, v0, Lcom/google/android/gms/internal/measurement/mb;->b:I

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mb;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i9;->g(Ljava/util/Map$Entry;)Z

    throw v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/mb;->d(I)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i9;->g(Ljava/util/Map$Entry;)Z

    throw v2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/i9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i9;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i9;->a:Lcom/google/android/gms/internal/measurement/ib;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/mb;->b:I

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/mb;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/i9;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/i9;->c:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/h9;->zzd()Z

    throw v3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/mb;->d(I)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/jb;->a:Ljava/lang/Comparable;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/jb;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/h9;->zzd()Z

    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/i9;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/i9;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i9;->a:Lcom/google/android/gms/internal/measurement/ib;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i9;->a:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/mb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i9;->a:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mb;->hashCode()I

    move-result v0

    return v0
.end method
