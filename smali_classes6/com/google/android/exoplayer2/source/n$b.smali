.class public final Lcom/google/android/exoplayer2/source/n$b;
.super Lcom/google/android/exoplayer2/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/k1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u2;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/k1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/n$a;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lcom/google/android/exoplayer2/source/n$a;->e:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Lcom/google/android/exoplayer2/source/ads/c;->f:Lcom/google/android/exoplayer2/source/ads/c;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/u2$b;->i(Ljava/lang/Integer;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/c;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/android/exoplayer2/source/n$a;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;
    .locals 21

    move-object/from16 v13, p2

    move-object/from16 v0, p2

    sget-object v1, Lcom/google/android/exoplayer2/u2$c;->y:Ljava/lang/Object;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v14, p0

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/k1;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v13, v18

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/u2$c;->b(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/hls/j;JJJZZLcom/google/android/exoplayer2/k1$e;JJIIJ)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/u2$c;->l:Z

    return-object v1
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
