.class public final Lcom/google/android/gms/internal/measurement/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/na;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zb;Lcom/google/android/gms/internal/measurement/zb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/na;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/na;-><init>(Lcom/google/android/gms/internal/measurement/zb;Lcom/google/android/gms/internal/measurement/zb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/oa;->a:Lcom/google/android/gms/internal/measurement/na;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/y8;Lcom/google/android/gms/internal/measurement/na;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/na;->a:Lcom/google/android/gms/internal/measurement/zb;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/i9;->d(Lcom/google/android/gms/internal/measurement/y8;Lcom/google/android/gms/internal/measurement/zb;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/zb;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i9;->d(Lcom/google/android/gms/internal/measurement/y8;Lcom/google/android/gms/internal/measurement/zb;ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->a:Lcom/google/android/gms/internal/measurement/zb;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/i9;->e(Lcom/google/android/gms/internal/measurement/zb;ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/zb;

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/i9;->e(Lcom/google/android/gms/internal/measurement/zb;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final c(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oa;->a:Lcom/google/android/gms/internal/measurement/na;

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/oa;->b(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2, p2, p1}, Landroidx/media3/exoplayer/source/z0;->a(III)I

    move-result p1

    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/na;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oa;->a:Lcom/google/android/gms/internal/measurement/na;

    return-object v0
.end method
