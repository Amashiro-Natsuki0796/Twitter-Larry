.class public final Lcom/twitter/model/dm/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/dm/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/p2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/dm/k<",
        "Lcom/twitter/model/dm/p2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/dm/p2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:Lcom/twitter/model/dm/serializers/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/dm/p2$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/dm/p2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/dm/p2;->a:Lcom/twitter/model/dm/p2$a;

    iget-object p1, p1, Lcom/twitter/model/dm/p2$a;->a:Lcom/twitter/model/dm/q2;

    iget-wide v0, p1, Lcom/twitter/model/dm/q2;->a:J

    iput-wide v0, p0, Lcom/twitter/model/dm/p2;->b:J

    iget-object v0, p1, Lcom/twitter/model/dm/q2;->b:Lcom/twitter/model/dm/ConversationId;

    iput-object v0, p0, Lcom/twitter/model/dm/p2;->c:Lcom/twitter/model/dm/ConversationId;

    iget-wide v0, p1, Lcom/twitter/model/dm/q2;->c:J

    iput-wide v0, p0, Lcom/twitter/model/dm/p2;->d:J

    iget-wide v0, p1, Lcom/twitter/model/dm/q2;->d:J

    iput-wide v0, p0, Lcom/twitter/model/dm/p2;->e:J

    sget-object p1, Lcom/twitter/model/dm/serializers/m$a;->b:Lcom/twitter/model/dm/serializers/m$a;

    iput-object p1, p0, Lcom/twitter/model/dm/p2;->f:Lcom/twitter/model/dm/serializers/m$a;

    const/16 p1, 0x1c

    iput p1, p0, Lcom/twitter/model/dm/p2;->g:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/dm/p2;->d:J

    return-wide v0
.end method

.method public final b()Lcom/twitter/model/dm/ConversationId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/p2;->c:Lcom/twitter/model/dm/ConversationId;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/dm/p2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/dm/p2;

    iget-object v1, p0, Lcom/twitter/model/dm/p2;->a:Lcom/twitter/model/dm/p2$a;

    iget-object p1, p1, Lcom/twitter/model/dm/p2;->a:Lcom/twitter/model/dm/p2$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/dm/p2;->a:Lcom/twitter/model/dm/p2$a;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/dm/p2;->b:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/dm/p2;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/dm/p2;->a:Lcom/twitter/model/dm/p2$a;

    invoke-virtual {v0}, Lcom/twitter/model/dm/p2$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/dm/p2;->e:J

    return-wide v0
.end method

.method public final l()Lcom/twitter/util/serialization/serializer/j;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/dm/p2;->f:Lcom/twitter/model/dm/serializers/m$a;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/dm/p2;->a:Lcom/twitter/model/dm/p2$a;

    iget-object v1, v0, Lcom/twitter/model/dm/p2$a;->b:Lcom/twitter/model/dm/m0;

    if-eqz v1, :cond_0

    iget-wide v0, v1, Lcom/twitter/model/dm/m0;->a:J

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/dm/p2$a;->a:Lcom/twitter/model/dm/q2;

    iget-wide v0, v0, Lcom/twitter/model/dm/q2;->f:J

    :goto_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactionAndParentMessageEntry(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/dm/p2;->a:Lcom/twitter/model/dm/p2$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
