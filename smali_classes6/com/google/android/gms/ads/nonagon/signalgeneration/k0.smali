.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;
.super Lcom/google/android/gms/ads/query/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

.field public final b:Lcom/google/android/gms/internal/ads/lg1;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/lg1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->c:Z

    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->d:I

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->f:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->b:Lcom/google/android/gms/internal/ads/lg1;

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->e:J

    return-void
.end method

.method public static c()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->X8:Lcom/google/android/gms/internal/ads/vr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    new-instance v0, Landroid/util/Pair;

    const-string v1, "sgf_reason"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const-string v2, "se"

    const-string v3, "query_g"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/ads/c;->BANNER:Lcom/google/android/gms/ads/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_format"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rtype"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const-string v5, "scar"

    const-string v6, "true"

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->e:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "lat_ms"

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    iget v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sgpc_rn"

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->f:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "sgpc_lsu"

    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->c:Z

    if-eq v9, v10, :cond_0

    const-string v9, "0"

    goto :goto_0

    :cond_0
    const-string v9, "1"

    :goto_0
    const-string v11, "tpc"

    invoke-direct {v8, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Landroid/util/Pair;

    move-result-object v0

    const-string v1, "sgpcf"

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->b:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->d(Lcom/google/android/gms/internal/ads/lg1;Ljava/lang/String;[Landroid/util/Pair;)V

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;

    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->c()J

    move-result-wide v6

    iget v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->d:I

    const/4 v4, 0x0

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;-><init>(Lcom/google/android/gms/ads/query/a;Ljava/lang/String;JI)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    invoke-virtual {p1, v10, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/l0;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/query/a;)V
    .locals 11

    new-instance v0, Landroid/util/Pair;

    const-string v1, "se"

    const-string v2, "query_g"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/ads/c;->BANNER:Lcom/google/android/gms/ads/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rtype"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const-string v4, "scar"

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->e:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "lat_ms"

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    iget v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sgpc_rn"

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->f:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sgpc_lsu"

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->c:Z

    if-eq v8, v9, :cond_0

    const-string v8, "0"

    goto :goto_0

    :cond_0
    const-string v8, "1"

    :goto_0
    const-string v10, "tpc"

    invoke-direct {v7, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [Landroid/util/Pair;

    move-result-object v0

    const-string v1, "sgpcs"

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->b:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->d(Lcom/google/android/gms/internal/ads/lg1;Ljava/lang/String;[Landroid/util/Pair;)V

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;

    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->c()J

    move-result-wide v6

    iget v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->d:I

    const-string v5, ""

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;-><init>(Lcom/google/android/gms/ads/query/a;Ljava/lang/String;JI)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    invoke-virtual {p1, v9, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/l0;)V

    return-void
.end method
