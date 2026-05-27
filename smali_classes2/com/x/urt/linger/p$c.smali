.class public final Lcom/x/urt/linger/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/urt/linger/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/x/models/timelines/items/UrtTimelineItem;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/urt/linger/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/linger/g$b;IZZZLjava/lang/Long;)V
    .locals 1
    .param p1    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/urt/linger/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/linger/p$c;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    iput-object p2, p0, Lcom/x/urt/linger/p$c;->b:Lcom/x/urt/linger/g$b;

    iput p3, p0, Lcom/x/urt/linger/p$c;->c:I

    iput-boolean p4, p0, Lcom/x/urt/linger/p$c;->d:Z

    iput-boolean p5, p0, Lcom/x/urt/linger/p$c;->e:Z

    iput-boolean p6, p0, Lcom/x/urt/linger/p$c;->f:Z

    iput-object p7, p0, Lcom/x/urt/linger/p$c;->g:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lcom/x/urt/linger/p$c;Lcom/x/urt/linger/g$b;IZZZLjava/lang/Long;I)Lcom/x/urt/linger/p$c;
    .locals 7

    iget-object v0, p0, Lcom/x/urt/linger/p$c;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/x/urt/linger/p$c;->b:Lcom/x/urt/linger/g$b;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/x/urt/linger/p$c;->c:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/x/urt/linger/p$c;->d:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/x/urt/linger/p$c;->e:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/x/urt/linger/p$c;->f:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/x/urt/linger/p$c;->g:Ljava/lang/Long;

    :cond_5
    move-object p7, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "item"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/x/urt/linger/p$c;

    move-object p0, v6

    move-object p1, v0

    move-object p2, v1

    move p3, v2

    move p4, v3

    move p5, v4

    move p6, v5

    invoke-direct/range {p0 .. p7}, Lcom/x/urt/linger/p$c;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/linger/g$b;IZZZLjava/lang/Long;)V

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
    instance-of v1, p1, Lcom/x/urt/linger/p$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/urt/linger/p$c;

    iget-object v1, p1, Lcom/x/urt/linger/p$c;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    iget-object v3, p0, Lcom/x/urt/linger/p$c;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/urt/linger/p$c;->b:Lcom/x/urt/linger/g$b;

    iget-object v3, p1, Lcom/x/urt/linger/p$c;->b:Lcom/x/urt/linger/g$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/x/urt/linger/p$c;->c:I

    iget v3, p1, Lcom/x/urt/linger/p$c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/urt/linger/p$c;->d:Z

    iget-boolean v3, p1, Lcom/x/urt/linger/p$c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/urt/linger/p$c;->e:Z

    iget-boolean v3, p1, Lcom/x/urt/linger/p$c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/urt/linger/p$c;->f:Z

    iget-boolean v3, p1, Lcom/x/urt/linger/p$c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/urt/linger/p$c;->g:Ljava/lang/Long;

    iget-object p1, p1, Lcom/x/urt/linger/p$c;->g:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/urt/linger/p$c;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/urt/linger/p$c;->b:Lcom/x/urt/linger/g$b;

    invoke-virtual {v2}, Lcom/x/urt/linger/g$b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/x/urt/linger/p$c;->c:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/urt/linger/p$c;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/urt/linger/p$c;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/urt/linger/p$c;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/urt/linger/p$c;->g:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/urt/linger/p$c;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/linger/p$c;->b:Lcom/x/urt/linger/g$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/urt/linger/p$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/urt/linger/p$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/urt/linger/p$c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFlushed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/urt/linger/p$c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/linger/p$c;->g:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/r;->b(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
