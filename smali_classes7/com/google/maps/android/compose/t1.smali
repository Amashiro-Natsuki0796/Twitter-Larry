.class public final Lcom/google/maps/android/compose/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x3ff

    invoke-direct {p0, v0}, Lcom/google/maps/android/compose/t1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    move v1, v2

    .line 2
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean v2, p0, Lcom/google/maps/android/compose/t1;->a:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/maps/android/compose/t1;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/maps/android/compose/t1;->c:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/maps/android/compose/t1;->d:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/maps/android/compose/t1;->e:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/maps/android/compose/t1;->f:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/maps/android/compose/t1;->g:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/maps/android/compose/t1;->h:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/maps/android/compose/t1;->i:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/maps/android/compose/t1;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/maps/android/compose/t1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/maps/android/compose/t1;

    iget-boolean v0, p1, Lcom/google/maps/android/compose/t1;->a:Z

    iget-boolean v1, p0, Lcom/google/maps/android/compose/t1;->a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->b:Z

    iget-boolean v1, p1, Lcom/google/maps/android/compose/t1;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->c:Z

    iget-boolean v1, p1, Lcom/google/maps/android/compose/t1;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->d:Z

    iget-boolean v1, p1, Lcom/google/maps/android/compose/t1;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->e:Z

    iget-boolean v1, p1, Lcom/google/maps/android/compose/t1;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->f:Z

    iget-boolean v1, p1, Lcom/google/maps/android/compose/t1;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->g:Z

    iget-boolean v1, p1, Lcom/google/maps/android/compose/t1;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->h:Z

    iget-boolean v1, p1, Lcom/google/maps/android/compose/t1;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->i:Z

    iget-boolean v1, p1, Lcom/google/maps/android/compose/t1;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->j:Z

    iget-boolean p1, p1, Lcom/google/maps/android/compose/t1;->j:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 11

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p0, Lcom/google/maps/android/compose/t1;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

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

    const-string v1, "MapUiSettings(compassEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/maps/android/compose/t1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indoorLevelPickerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/compose/t1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mapToolbarEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/compose/t1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", myLocationButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/compose/t1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotationGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/compose/t1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/compose/t1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollGesturesEnabledDuringRotateOrZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/compose/t1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tiltGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/compose/t1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoomControlsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/compose/t1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoomGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/compose/t1;->j:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/b3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
