.class public final Lcom/google/android/gms/internal/ads/fe3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/fe3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pg3;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fe3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fe3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fe3;->d:Lcom/google/android/gms/internal/ads/fe3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pg3;

    const/16 v1, 0x10

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wg3;-><init>(I)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/pg3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/pg3;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wg3;-><init>(I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/pg3;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe3;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe3;->c()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ee3;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result p0

    sget-object v1, Lcom/google/android/gms/internal/ads/oh3;->zzj:Lcom/google/android/gms/internal/ads/oh3;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/wf3;

    sget-object v2, Lcom/google/android/gms/internal/ads/ze3;->a:Ljava/nio/charset/Charset;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zc3;

    if-nez v1, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/oh3;->zza:Lcom/google/android/gms/internal/ads/oh3;

    sget-object v1, Lcom/google/android/gms/internal/ads/ph3;->zza:Lcom/google/android/gms/internal/ads/ph3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    const/16 p1, 0x3f

    shr-long/2addr v0, p1

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/vd3;->b:Ljava/util/logging/Logger;

    :goto_1
    move v1, v2

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/vd3;->b:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/se3;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/se3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/se3;->zza()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nd3;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/nd3;

    sget-object v0, Lcom/google/android/gms/internal/ads/vd3;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd3;->e()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v0

    :goto_2
    add-int v1, v0, p1

    goto/16 :goto_3

    :cond_3
    check-cast p1, [B

    sget-object v0, Lcom/google/android/gms/internal/ads/vd3;->b:Ljava/util/logging/Logger;

    array-length p1, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v0

    goto :goto_2

    :pswitch_7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ef3;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/ef3;

    sget-object v0, Lcom/google/android/gms/internal/ads/vd3;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff3;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v0

    goto :goto_2

    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/ads/wf3;

    sget-object v0, Lcom/google/android/gms/internal/ads/vd3;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wf3;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v0

    goto :goto_2

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/wf3;

    sget-object v0, Lcom/google/android/gms/internal/ads/vd3;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wf3;->a()I

    move-result v1

    goto :goto_3

    :pswitch_9
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nd3;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/nd3;

    sget-object v0, Lcom/google/android/gms/internal/ads/vd3;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd3;->e()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v0

    goto :goto_2

    :cond_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vd3;->c(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/vd3;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/vd3;->b:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/vd3;->b:Ljava/util/logging/Logger;

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v1

    goto :goto_3

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v1

    goto :goto_3

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v1

    goto :goto_3

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/vd3;->b:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/vd3;->b:Ljava/util/logging/Logger;

    goto/16 :goto_1

    :goto_3
    add-int/2addr v1, p0

    return v1

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

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ee3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ee3;->zze()Lcom/google/android/gms/internal/ads/ph3;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ee3;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ee3;->zze()Lcom/google/android/gms/internal/ads/ph3;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe3;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/pg3;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/df3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg3;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vg3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vg3;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/df3;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg3;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vg3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vg3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe3;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/pg3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wg3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wg3;->i(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/qe3;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qe3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/gg3;->c:Lcom/google/android/gms/internal/ads/gg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gg3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ng3;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ng3;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qe3;->r()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pg3;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe3;->b:Z

    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fe3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fe3;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/pg3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wg3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg3;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fe3;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fe3;->c:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ee3;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fe3;->d(Lcom/google/android/gms/internal/ads/ee3;Ljava/lang/Object;)V

    throw v3

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wg3;->i(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ee3;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fe3;->d(Lcom/google/android/gms/internal/ads/ee3;Ljava/lang/Object;)V

    throw v3
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ee3;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/ze3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/oh3;->zza:Lcom/google/android/gms/internal/ads/oh3;

    sget-object p1, Lcom/google/android/gms/internal/ads/ph3;->zza:Lcom/google/android/gms/internal/ads/ph3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/pg3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wg3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg3;->d()Ljava/lang/Iterable;

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

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe3;->f(Ljava/util/Map$Entry;)Z

    throw v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg3;->i(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe3;->f(Ljava/util/Map$Entry;)Z

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fe3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fe3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/pg3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/pg3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/pg3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg3;->hashCode()I

    move-result v0

    return v0
.end method
