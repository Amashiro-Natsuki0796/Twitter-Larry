.class public final Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/models/timelines/instructions/alert/AlertType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/timelines/instructions/alert/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/XUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/x/models/timelines/instructions/alert/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/models/text/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/instructions/alert/AlertType;Lcom/x/models/timelines/instructions/alert/a;Lkotlinx/collections/immutable/c;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;Lcom/x/models/timelines/instructions/alert/d;Lcom/x/models/text/RichText;)V
    .locals 1
    .param p1    # Lcom/x/models/timelines/instructions/alert/AlertType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/timelines/instructions/alert/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/timelines/instructions/alert/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/timelines/instructions/alert/AlertType;",
            "Lcom/x/models/timelines/instructions/alert/a;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/models/XUser;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;",
            "Lcom/x/models/timelines/instructions/alert/d;",
            "Lcom/x/models/text/RichText;",
            ")V"
        }
    .end annotation

    const-string v0, "alertType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->a:Lcom/x/models/timelines/instructions/alert/AlertType;

    iput-object p2, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->b:Lcom/x/models/timelines/instructions/alert/a;

    iput-object p3, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->c:Lkotlinx/collections/immutable/c;

    iput-object p4, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->f:Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;

    iput-object p7, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->g:Lcom/x/models/timelines/instructions/alert/d;

    iput-object p8, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->h:Lcom/x/models/text/RichText;

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
    instance-of v1, p1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    iget-object v1, p1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->a:Lcom/x/models/timelines/instructions/alert/AlertType;

    iget-object v3, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->a:Lcom/x/models/timelines/instructions/alert/AlertType;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->b:Lcom/x/models/timelines/instructions/alert/a;

    iget-object v3, p1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->b:Lcom/x/models/timelines/instructions/alert/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->c:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->c:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->f:Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;

    iget-object v3, p1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->f:Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->g:Lcom/x/models/timelines/instructions/alert/d;

    iget-object v3, p1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->g:Lcom/x/models/timelines/instructions/alert/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->h:Lcom/x/models/text/RichText;

    iget-object p1, p1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->h:Lcom/x/models/text/RichText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->a:Lcom/x/models/timelines/instructions/alert/AlertType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->b:Lcom/x/models/timelines/instructions/alert/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->c:Lkotlinx/collections/immutable/c;

    invoke-static {v0, v2, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->d:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->e:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->f:Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->g:Lcom/x/models/timelines/instructions/alert/d;

    invoke-virtual {v3}, Lcom/x/models/timelines/instructions/alert/d;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->h:Lcom/x/models/text/RichText;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/x/models/text/RichText;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimelineShowAlert(alertType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->a:Lcom/x/models/timelines/instructions/alert/AlertType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->b:Lcom/x/models/timelines/instructions/alert/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->c:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconDisplayInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->f:Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->g:Lcom/x/models/timelines/instructions/alert/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->h:Lcom/x/models/text/RichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
