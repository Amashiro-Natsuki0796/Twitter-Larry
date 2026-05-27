.class public final Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;
.super Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/l1;ZZZZZZZLcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakerType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->a:Lcom/twitter/model/core/entity/l1;

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->b:Z

    iput-boolean p3, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->c:Z

    iput-boolean p4, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->d:Z

    iput-boolean p5, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->e:Z

    iput-boolean p6, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->f:Z

    iput-boolean p7, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->g:Z

    iput-boolean p8, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->h:Z

    iput-object p9, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->i:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;

    return-void
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
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->a:Lcom/twitter/model/core/entity/l1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->b:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->c:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->d:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->e:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->f:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->g:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->h:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->i:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->i:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->i:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speaker(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canFollow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowRequestSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockingYou="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speakerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->i:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
