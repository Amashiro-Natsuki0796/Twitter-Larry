.class public final Lcom/x/urt/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/urt/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/u$d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/models/timelines/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/urt/u$d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/f;Lkotlinx/collections/immutable/c;Lcom/x/urt/u$d$a;Z)V
    .locals 1
    .param p1    # Lcom/x/models/timelines/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/urt/u$d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/timelines/f;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ">;",
            "Lcom/x/urt/u$d$a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "timelineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/u$d;->a:Lcom/x/models/timelines/f;

    iput-object p2, p0, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    iput-object p3, p0, Lcom/x/urt/u$d;->c:Lcom/x/urt/u$d$a;

    iput-boolean p4, p0, Lcom/x/urt/u$d;->d:Z

    return-void
.end method

.method public static a(Lcom/x/urt/u$d;Lkotlinx/collections/immutable/c;Lcom/x/urt/u$d$a;ZI)Lcom/x/urt/u$d;
    .locals 2

    iget-object v0, p0, Lcom/x/urt/u$d;->a:Lcom/x/models/timelines/f;

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/x/urt/u$d;->c:Lcom/x/urt/u$d$a;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/x/urt/u$d;->d:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "timelineType"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timelineItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "refreshState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/x/urt/u$d;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/x/urt/u$d;-><init>(Lcom/x/models/timelines/f;Lkotlinx/collections/immutable/c;Lcom/x/urt/u$d$a;Z)V

    return-object p0
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
    instance-of v1, p1, Lcom/x/urt/u$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/urt/u$d;

    iget-object v1, p1, Lcom/x/urt/u$d;->a:Lcom/x/models/timelines/f;

    iget-object v3, p0, Lcom/x/urt/u$d;->a:Lcom/x/models/timelines/f;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/urt/u$d;->c:Lcom/x/urt/u$d$a;

    iget-object v3, p1, Lcom/x/urt/u$d;->c:Lcom/x/urt/u$d$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/urt/u$d;->d:Z

    iget-boolean p1, p1, Lcom/x/urt/u$d;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/urt/u$d;->a:Lcom/x/models/timelines/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    invoke-static {v2, v0, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/urt/u$d;->c:Lcom/x/urt/u$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/urt/u$d;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(timelineType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/urt/u$d;->a:Lcom/x/models/timelines/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timelineItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/u$d;->c:Lcom/x/urt/u$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoPlayAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/urt/u$d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
