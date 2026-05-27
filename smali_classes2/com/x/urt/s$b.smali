.class public final Lcom/x/urt/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/urt/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/linger/g$b;I)V
    .locals 1
    .param p1    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/urt/linger/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/s$b;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    iput-object p2, p0, Lcom/x/urt/s$b;->b:Lcom/x/urt/linger/g$b;

    iput p3, p0, Lcom/x/urt/s$b;->c:I

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
    instance-of v1, p1, Lcom/x/urt/s$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/urt/s$b;

    iget-object v1, p1, Lcom/x/urt/s$b;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    iget-object v3, p0, Lcom/x/urt/s$b;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/urt/s$b;->b:Lcom/x/urt/linger/g$b;

    iget-object v3, p1, Lcom/x/urt/s$b;->b:Lcom/x/urt/linger/g$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/x/urt/s$b;->c:I

    iget p1, p1, Lcom/x/urt/s$b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/urt/s$b;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/urt/s$b;->b:Lcom/x/urt/linger/g$b;

    invoke-virtual {v1}, Lcom/x/urt/linger/g$b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/x/urt/s$b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemPositioned(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/urt/s$b;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/s$b;->b:Lcom/x/urt/linger/g$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/urt/s$b;->c:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
