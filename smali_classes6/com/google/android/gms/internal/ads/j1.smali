.class public final Lcom/google/android/gms/internal/ads/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/j1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/j1;

    return-void
.end method

.method public static a(JLcom/google/android/gms/internal/ads/ep2;[Lcom/google/android/gms/internal/ads/c3;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Lcom/google/android/gms/internal/ads/ep2;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_7

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    move v6, v3

    move v3, v5

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    move v3, v8

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_7

    if-eq v3, v5, :cond_8

    if-ne v3, v8, :cond_7

    goto :goto_4

    :cond_7
    move v2, v0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x3

    if-ne v7, v2, :cond_7

    move v2, v1

    :goto_5
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_6

    :cond_9
    move v1, v0

    :goto_6
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j1;->b(JLcom/google/android/gms/internal/ads/ep2;[Lcom/google/android/gms/internal/ads/c3;)V

    goto :goto_8

    :cond_b
    :goto_7
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p2, Lcom/google/android/gms/internal/ads/ep2;->c:I

    :cond_c
    :goto_8
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static b(JLcom/google/android/gms/internal/ads/ep2;[Lcom/google/android/gms/internal/ads/c3;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/ep2;->b:I

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    mul-int/lit8 v12, v2, 0x3

    aget-object v8, v1, v7

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, p0, v9

    if-eqz v9, :cond_0

    move v9, v3

    goto :goto_1

    :cond_0
    move v9, v6

    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-wide v9, p0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/fc;->b:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fc;->a()Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gc;->v0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
