.class public final Lcom/x/dms/eventprocessor/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/eventprocessor/e1$e;


# instance fields
.field public final a:Z

.field public final b:Lcom/x/models/dm/SequenceNumber;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/models/dm/SequenceNumber;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/models/dm/XConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;)V
    .locals 1
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "seqNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seenUntilSequenceNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dms/eventprocessor/j1;->a:Z

    iput-object p2, p0, Lcom/x/dms/eventprocessor/j1;->b:Lcom/x/models/dm/SequenceNumber;

    iput-object p3, p0, Lcom/x/dms/eventprocessor/j1;->c:Lcom/x/models/dm/SequenceNumber;

    iput-object p4, p0, Lcom/x/dms/eventprocessor/j1;->d:Lcom/x/models/UserIdentifier;

    iput-object p5, p0, Lcom/x/dms/eventprocessor/j1;->e:Lcom/x/models/dm/XConversationId;

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
    instance-of v1, p1, Lcom/x/dms/eventprocessor/j1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/eventprocessor/j1;

    iget-boolean v1, p1, Lcom/x/dms/eventprocessor/j1;->a:Z

    iget-boolean v3, p0, Lcom/x/dms/eventprocessor/j1;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dms/eventprocessor/j1;->b:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, p1, Lcom/x/dms/eventprocessor/j1;->b:Lcom/x/models/dm/SequenceNumber;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/dms/eventprocessor/j1;->c:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, p1, Lcom/x/dms/eventprocessor/j1;->c:Lcom/x/models/dm/SequenceNumber;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/dms/eventprocessor/j1;->d:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/dms/eventprocessor/j1;->d:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/dms/eventprocessor/j1;->e:Lcom/x/models/dm/XConversationId;

    iget-object p1, p1, Lcom/x/dms/eventprocessor/j1;->e:Lcom/x/models/dm/XConversationId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/x/dms/eventprocessor/j1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/dms/eventprocessor/j1;->b:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v2}, Lcom/x/models/dm/SequenceNumber;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/dms/eventprocessor/j1;->c:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v0}, Lcom/x/models/dm/SequenceNumber;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/dms/eventprocessor/j1;->d:Lcom/x/models/UserIdentifier;

    invoke-static {v2, v0, v1}, Lcom/twitter/app/di/app/pu0;->a(Lcom/x/models/UserIdentifier;II)I

    move-result v0

    iget-object v1, p0, Lcom/x/dms/eventprocessor/j1;->e:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarkConversationReadEvent(signatureValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/x/dms/eventprocessor/j1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seqNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/eventprocessor/j1;->b:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seenUntilSequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/eventprocessor/j1;->c:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/eventprocessor/j1;->d:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/eventprocessor/j1;->e:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
