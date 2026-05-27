.class public final Lcom/google/maps/android/compose/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/android/gms/maps/model/LatLngBounds;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/maps/model/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/google/maps/android/compose/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1ff

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/maps/android/compose/n1;-><init>(Lcom/google/android/gms/maps/model/g;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/g;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x20

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    sget-object p2, Lcom/google/maps/android/compose/s1;->NORMAL:Lcom/google/maps/android/compose/s1;

    .line 3
    const-string v1, "mapType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/maps/android/compose/n1;->a:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/maps/android/compose/n1;->b:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/maps/android/compose/n1;->c:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/maps/android/compose/n1;->d:Z

    .line 9
    iput-object v0, p0, Lcom/google/maps/android/compose/n1;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 10
    iput-object p1, p0, Lcom/google/maps/android/compose/n1;->f:Lcom/google/android/gms/maps/model/g;

    .line 11
    iput-object p2, p0, Lcom/google/maps/android/compose/n1;->g:Lcom/google/maps/android/compose/s1;

    const/high16 p1, 0x41a80000    # 21.0f

    .line 12
    iput p1, p0, Lcom/google/maps/android/compose/n1;->h:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 13
    iput p1, p0, Lcom/google/maps/android/compose/n1;->i:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/maps/android/compose/n1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/maps/android/compose/n1;

    iget-boolean v0, p1, Lcom/google/maps/android/compose/n1;->a:Z

    iget-boolean v1, p0, Lcom/google/maps/android/compose/n1;->a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/maps/android/compose/n1;->b:Z

    iget-boolean v1, p1, Lcom/google/maps/android/compose/n1;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/maps/android/compose/n1;->c:Z

    iget-boolean v1, p1, Lcom/google/maps/android/compose/n1;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/maps/android/compose/n1;->d:Z

    iget-boolean v1, p1, Lcom/google/maps/android/compose/n1;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/compose/n1;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, p1, Lcom/google/maps/android/compose/n1;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/compose/n1;->f:Lcom/google/android/gms/maps/model/g;

    iget-object v1, p1, Lcom/google/maps/android/compose/n1;->f:Lcom/google/android/gms/maps/model/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/compose/n1;->g:Lcom/google/maps/android/compose/s1;

    iget-object v1, p1, Lcom/google/maps/android/compose/n1;->g:Lcom/google/maps/android/compose/s1;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/maps/android/compose/n1;->h:F

    iget v1, p1, Lcom/google/maps/android/compose/n1;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/maps/android/compose/n1;->i:F

    iget p1, p1, Lcom/google/maps/android/compose/n1;->i:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 10

    iget-boolean v0, p0, Lcom/google/maps/android/compose/n1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/maps/android/compose/n1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lcom/google/maps/android/compose/n1;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lcom/google/maps/android/compose/n1;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v0, p0, Lcom/google/maps/android/compose/n1;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v0, p0, Lcom/google/maps/android/compose/n1;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v5, p0, Lcom/google/maps/android/compose/n1;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v6, p0, Lcom/google/maps/android/compose/n1;->f:Lcom/google/android/gms/maps/model/g;

    iget-object v7, p0, Lcom/google/maps/android/compose/n1;->g:Lcom/google/maps/android/compose/s1;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapProperties(isBuildingEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/maps/android/compose/n1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIndoorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/compose/n1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMyLocationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/compose/n1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTrafficEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/compose/n1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", latLngBoundsForCameraTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/compose/n1;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapStyleOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/compose/n1;->f:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/compose/n1;->g:Lcom/google/maps/android/compose/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/maps/android/compose/n1;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/maps/android/compose/n1;->i:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/b;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
