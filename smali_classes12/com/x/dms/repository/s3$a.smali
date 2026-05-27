.class public final Lcom/x/dms/repository/s3$a;
.super Lcom/x/dms/repository/s3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dms/repository/s3;
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

.field public final c:Lcom/x/models/dm/XConversationId$Group;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/x/models/dm/XChatUser;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/XUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/model/w$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/model/p;)V
    .locals 2
    .param p1    # Lcom/x/dms/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/x/dms/repository/s3;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/s3$a;->a:Lcom/x/dms/model/p;

    iget-object p1, p1, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v0, p1, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/x/dms/repository/s3$a;->b:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type com.x.models.dm.XConversationId.Group"

    iget-object v1, p1, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/models/dm/XConversationId$Group;

    iput-object v1, p0, Lcom/x/dms/repository/s3$a;->c:Lcom/x/models/dm/XConversationId$Group;

    iget-object v0, p1, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    invoke-virtual {v0}, Lcom/x/dms/model/x;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/x/dms/repository/s3$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {p1}, Lcom/x/dms/model/c1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/x/dms/repository/s3$a;->e:I

    invoke-virtual {p1}, Lcom/x/dms/model/c1;->e()Lcom/x/models/dm/XChatUser;

    move-result-object v1

    iput-object v1, p0, Lcom/x/dms/repository/s3$a;->f:Lcom/x/models/dm/XChatUser;

    invoke-virtual {p1}, Lcom/x/dms/model/c1;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/repository/s3$a;->g:Ljava/util/List;

    instance-of p1, v0, Lcom/x/dms/model/x$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast v0, Lcom/x/dms/model/x$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/x/dms/model/x$a;->a:Lcom/x/dms/model/w;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lcom/x/dms/model/w$a;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/x/dms/model/w$a;

    :cond_2
    iput-object v1, p0, Lcom/x/dms/repository/s3$a;->h:Lcom/x/dms/model/w$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/repository/s3$a;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/x/dms/repository/s3$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/repository/s3$a;

    iget-object v1, p0, Lcom/x/dms/repository/s3$a;->a:Lcom/x/dms/model/p;

    iget-object p1, p1, Lcom/x/dms/repository/s3$a;->a:Lcom/x/dms/model/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/dms/repository/s3$a;->a:Lcom/x/dms/model/p;

    invoke-virtual {v0}, Lcom/x/dms/model/p;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExistingGroup(metadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dms/repository/s3$a;->a:Lcom/x/dms/model/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
