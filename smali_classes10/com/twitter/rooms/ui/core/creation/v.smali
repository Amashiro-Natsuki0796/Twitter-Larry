.class public final Lcom/twitter/rooms/ui/core/creation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ltv/periscope/model/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/twitter/model/narrowcast/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x7f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/rooms/ui/core/creation/v;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 8

    .line 10
    sget-object v5, Lcom/twitter/model/narrowcast/e$c;->b:Lcom/twitter/model/narrowcast/e$c;

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v7, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/twitter/rooms/ui/core/creation/v;-><init>(ZILtv/periscope/model/h0;ILcom/twitter/model/narrowcast/e;ZZ)V

    return-void
.end method

.method public constructor <init>(ZILtv/periscope/model/h0;ILcom/twitter/model/narrowcast/e;ZZ)V
    .locals 1
    .param p3    # Ltv/periscope/model/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/narrowcast/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "narrowcastType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/rooms/ui/core/creation/v;->a:Z

    .line 4
    iput p2, p0, Lcom/twitter/rooms/ui/core/creation/v;->b:I

    .line 5
    iput-object p3, p0, Lcom/twitter/rooms/ui/core/creation/v;->c:Ltv/periscope/model/h0;

    .line 6
    iput p4, p0, Lcom/twitter/rooms/ui/core/creation/v;->d:I

    .line 7
    iput-object p5, p0, Lcom/twitter/rooms/ui/core/creation/v;->e:Lcom/twitter/model/narrowcast/e;

    .line 8
    iput-boolean p6, p0, Lcom/twitter/rooms/ui/core/creation/v;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/twitter/rooms/ui/core/creation/v;->g:Z

    return-void
.end method

.method public static a(Lcom/twitter/rooms/ui/core/creation/v;ILtv/periscope/model/h0;ILcom/twitter/model/narrowcast/e;ZZI)Lcom/twitter/rooms/ui/core/creation/v;
    .locals 7

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/core/creation/v;->a:Z

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/twitter/rooms/ui/core/creation/v;->b:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/rooms/ui/core/creation/v;->c:Ltv/periscope/model/h0;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/twitter/rooms/ui/core/creation/v;->d:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/twitter/rooms/ui/core/creation/v;->e:Lcom/twitter/model/narrowcast/e;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/twitter/rooms/ui/core/creation/v;->f:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lcom/twitter/rooms/ui/core/creation/v;->g:Z

    :cond_5
    move p7, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "narrowcastType"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/rooms/ui/core/creation/v;

    move-object p0, v6

    move p1, v0

    move p2, v1

    move-object p3, v2

    move p4, v3

    move-object p5, v4

    move p6, v5

    invoke-direct/range {p0 .. p7}, Lcom/twitter/rooms/ui/core/creation/v;-><init>(ZILtv/periscope/model/h0;ILcom/twitter/model/narrowcast/e;ZZ)V

    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/creation/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/ui/core/creation/v;

    iget-boolean v1, p1, Lcom/twitter/rooms/ui/core/creation/v;->a:Z

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/creation/v;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twitter/rooms/ui/core/creation/v;->b:I

    iget v3, p1, Lcom/twitter/rooms/ui/core/creation/v;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/v;->c:Ltv/periscope/model/h0;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/creation/v;->c:Ltv/periscope/model/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twitter/rooms/ui/core/creation/v;->d:I

    iget v3, p1, Lcom/twitter/rooms/ui/core/creation/v;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/v;->e:Lcom/twitter/model/narrowcast/e;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/creation/v;->e:Lcom/twitter/model/narrowcast/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/creation/v;->f:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/creation/v;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/creation/v;->g:Z

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/creation/v;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/core/creation/v;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/rooms/ui/core/creation/v;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/creation/v;->c:Ltv/periscope/model/h0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/rooms/ui/core/creation/v;->d:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/creation/v;->e:Lcom/twitter/model/narrowcast/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/core/creation/v;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/creation/v;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoomCreationViewState(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/creation/v;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", privacyControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/ui/core/creation/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledBroadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/v;->c:Ltv/periscope/model/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numScheduledSpaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/ui/core/creation/v;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", narrowcastType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/v;->e:Lcom/twitter/model/narrowcast/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMultiScheduledSpaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/creation/v;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableScheduledSpaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/creation/v;->g:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
