.class public final Lcom/x/dms/repository/o1$a;
.super Lcom/x/dms/repository/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dms/repository/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/dms/model/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/model/p;)V
    .locals 2
    .param p1    # Lcom/x/dms/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "metadataWithKeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/x/dms/repository/o1;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/o1$a;->a:Lcom/x/dms/model/p;

    iget-object p1, p1, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v0, p1, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    instance-of v1, v0, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/x/models/dm/XConversationId$OneOnOne;

    iget-object v1, p1, Lcom/x/dms/model/n;->d:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/x/models/dm/XConversationId$OneOnOne;->otherUserId(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/x/dms/repository/o1$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    instance-of v0, p1, Lcom/x/dms/model/x$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/dms/model/x$a;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/x/dms/model/x$a;->a:Lcom/x/dms/model/w;

    :cond_2
    instance-of p1, v1, Lcom/x/dms/model/w$a;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/repository/o1$a;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/x/dms/repository/o1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/repository/o1$a;

    iget-object v1, p0, Lcom/x/dms/repository/o1$a;->a:Lcom/x/dms/model/p;

    iget-object p1, p1, Lcom/x/dms/repository/o1$a;->a:Lcom/x/dms/model/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/dms/repository/o1$a;->a:Lcom/x/dms/model/p;

    invoke-virtual {v0}, Lcom/x/dms/model/p;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExistingConversation(metadataWithKeyData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dms/repository/o1$a;->a:Lcom/x/dms/model/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
