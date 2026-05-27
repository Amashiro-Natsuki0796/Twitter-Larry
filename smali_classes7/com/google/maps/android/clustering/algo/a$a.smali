.class public final Lcom/google/maps/android/clustering/algo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/quadtree/a$a;
.implements Lcom/google/maps/android/clustering/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/algo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/quadtree/a$a;",
        "Lcom/google/maps/android/clustering/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/maps/android/clustering/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/maps/android/projection/a;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/maps/android/clustering/b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/a$a;->a:Lcom/google/maps/android/clustering/b;

    .line 3
    invoke-interface {p1}, Lcom/google/maps/android/clustering/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/a$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const-wide v3, 0x4076800000000000L    # 360.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    .line 5
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double v9, v5, v7

    sub-double v5, v7, v5

    div-double/2addr v9, v5

    .line 6
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    const-wide v9, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v5, v9

    add-double/2addr v5, v3

    .line 7
    new-instance v0, Lcom/google/maps/android/projection/a;

    mul-double/2addr v1, v7

    mul-double/2addr v5, v7

    .line 8
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/google/maps/android/geometry/b;-><init>(DD)V

    .line 9
    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/a$a;->b:Lcom/google/maps/android/projection/a;

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/a$a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/maps/android/projection/a;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/a$a;->b:Lcom/google/maps/android/projection/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/maps/android/clustering/algo/a$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/maps/android/clustering/algo/a$a;

    iget-object p1, p1, Lcom/google/maps/android/clustering/algo/a$a;->a:Lcom/google/maps/android/clustering/b;

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/a$a;->a:Lcom/google/maps/android/clustering/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getItems()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/a$a;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/a$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/a$a;->a:Lcom/google/maps/android/clustering/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
