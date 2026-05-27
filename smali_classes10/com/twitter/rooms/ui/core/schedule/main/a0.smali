.class public final Lcom/twitter/rooms/ui/core/schedule/main/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ltv/periscope/model/NarrowcastSpaceType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Calendar;ZZZZZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/model/NarrowcastSpaceType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "narrowCastSpaceType"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->a:Z

    iput p2, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->b:I

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->d:Ljava/util/Calendar;

    iput-boolean p5, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->e:Z

    iput-boolean p6, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->f:Z

    iput-boolean p7, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->g:Z

    iput-boolean p8, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->h:Z

    iput-boolean p9, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->i:Z

    iput-boolean p10, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->j:Z

    iput-object p11, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->k:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p12, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/twitter/rooms/ui/core/schedule/main/a0;Ljava/lang/String;Ljava/util/Calendar;ZZZI)Lcom/twitter/rooms/ui/core/schedule/main/a0;
    .locals 15

    move-object v0, p0

    move/from16 v1, p6

    iget-boolean v2, v0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->a:Z

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->b:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->d:Ljava/util/Calendar;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->e:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p3

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->f:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p4

    :goto_4
    iget-boolean v8, v0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->g:Z

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->h:Z

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p5

    :goto_5
    iget-boolean v10, v0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->i:Z

    iget-boolean v11, v0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->j:Z

    iget-object v12, v0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->k:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v13, v0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "roomScheduledTime"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    move-object v0, v14

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lcom/twitter/rooms/ui/core/schedule/main/a0;-><init>(ZILjava/lang/String;Ljava/util/Calendar;ZZZZZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V

    return-object v14
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
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    iget-boolean v1, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->a:Z

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->b:I

    iget v3, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->d:Ljava/util/Calendar;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->d:Ljava/util/Calendar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->e:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->f:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->g:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->h:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->i:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->j:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->k:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->k:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->d:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->e:Z

    invoke-static {v3, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->f:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->g:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->h:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->i:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->j:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->k:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v3, v0, v1}, Lcom/twitter/fleets/model/a;->a(Ltv/periscope/model/NarrowcastSpaceType;II)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoomScheduleViewState(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", privacyControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomScheduledTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showingDatePicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showingTimePicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ticketCreationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceClippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMaxScheduledSpaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", narrowCastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->k:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a0;->l:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
