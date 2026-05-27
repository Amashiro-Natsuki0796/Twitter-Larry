.class public final Lcom/twitter/model/dm/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/dm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/dm/k<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/collection/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(JLcom/twitter/model/dm/ConversationId;JJLjava/util/List;)V
    .locals 1
    .param p3    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/model/dm/ConversationId;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/model/dm/v1;->a:J

    iput-object p3, p0, Lcom/twitter/model/dm/v1;->b:Lcom/twitter/model/dm/ConversationId;

    iput-wide p4, p0, Lcom/twitter/model/dm/v1;->c:J

    iput-wide p6, p0, Lcom/twitter/model/dm/v1;->d:J

    iput-object p8, p0, Lcom/twitter/model/dm/v1;->e:Ljava/util/List;

    sget-object p1, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    new-instance p2, Lcom/twitter/util/collection/h;

    invoke-direct {p2, p1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iput-object p2, p0, Lcom/twitter/model/dm/v1;->f:Lcom/twitter/util/collection/h;

    iput-object p8, p0, Lcom/twitter/model/dm/v1;->g:Ljava/util/List;

    const/16 p1, 0x11

    iput p1, p0, Lcom/twitter/model/dm/v1;->h:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/dm/v1;->c:J

    return-wide v0
.end method

.method public final b()Lcom/twitter/model/dm/ConversationId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/v1;->b:Lcom/twitter/model/dm/ConversationId;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/dm/v1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/dm/v1;

    iget-wide v3, p1, Lcom/twitter/model/dm/v1;->a:J

    iget-wide v5, p0, Lcom/twitter/model/dm/v1;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/dm/v1;->b:Lcom/twitter/model/dm/ConversationId;

    iget-object v3, p1, Lcom/twitter/model/dm/v1;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/twitter/model/dm/v1;->c:J

    iget-wide v5, p1, Lcom/twitter/model/dm/v1;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/twitter/model/dm/v1;->d:J

    iget-wide v5, p1, Lcom/twitter/model/dm/v1;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/model/dm/v1;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/dm/v1;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/dm/v1;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/dm/v1;->a:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/dm/v1;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/model/dm/v1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/dm/v1;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v2, v0, v1}, Lcom/twitter/app/di/app/rh0;->a(Lcom/twitter/model/dm/ConversationId;II)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/model/dm/v1;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/model/dm/v1;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/model/dm/v1;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/dm/v1;->d:J

    return-wide v0
.end method

.method public final l()Lcom/twitter/util/serialization/serializer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/v1;->f:Lcom/twitter/util/collection/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JoinConversationEntry(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/model/dm/v1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/v1;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/dm/v1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/dm/v1;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/v1;->e:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
