.class public final Lcom/google/android/gms/internal/ads/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xt2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/xt2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mc;)Ljava/util/List;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mc;->c:[B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ep2;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/xt2;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/ep2;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v5, 0x3

    sget-object v6, Lcom/google/android/gms/internal/ads/gr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ep2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    if-eqz v7, :cond_3

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_2

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_2
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/lang/String;

    iput v6, v8, Lcom/google/android/gms/internal/ads/l8;->D:I

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/l8;->n:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    goto :goto_0

    :cond_5
    return-object p1
.end method
