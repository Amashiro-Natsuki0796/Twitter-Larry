.class public final Lcom/twitter/communities/admintools/reportedtweets/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/model/communities/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/twitter/communities/admintools/reportedtweets/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/weaver/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/util/h<",
            "Ljava/util/List<",
            "Lcom/twitter/communities/admintools/reportedtweets/p1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/communities/b;ZLcom/twitter/communities/admintools/reportedtweets/c;Lcom/twitter/weaver/util/h;)V
    .locals 0
    .param p1    # Lcom/twitter/model/communities/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/admintools/reportedtweets/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/weaver/util/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/communities/b;",
            "Z",
            "Lcom/twitter/communities/admintools/reportedtweets/c;",
            "Lcom/twitter/weaver/util/h<",
            "+",
            "Ljava/util/List<",
            "Lcom/twitter/communities/admintools/reportedtweets/p1;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->a:Lcom/twitter/model/communities/b;

    iput-boolean p2, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->b:Z

    iput-object p3, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->c:Lcom/twitter/communities/admintools/reportedtweets/c;

    iput-object p4, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->d:Lcom/twitter/weaver/util/h;

    return-void
.end method

.method public static a(Lcom/twitter/communities/admintools/reportedtweets/o1;Lcom/twitter/model/communities/b;ZLcom/twitter/communities/admintools/reportedtweets/c;Lcom/twitter/weaver/util/h;I)Lcom/twitter/communities/admintools/reportedtweets/o1;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->a:Lcom/twitter/model/communities/b;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->b:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->c:Lcom/twitter/communities/admintools/reportedtweets/c;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->d:Lcom/twitter/weaver/util/h;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "result"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/communities/admintools/reportedtweets/o1;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/communities/admintools/reportedtweets/o1;-><init>(Lcom/twitter/model/communities/b;ZLcom/twitter/communities/admintools/reportedtweets/c;Lcom/twitter/weaver/util/h;)V

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
    instance-of v1, p1, Lcom/twitter/communities/admintools/reportedtweets/o1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/admintools/reportedtweets/o1;

    iget-object v1, p1, Lcom/twitter/communities/admintools/reportedtweets/o1;->a:Lcom/twitter/model/communities/b;

    iget-object v3, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->a:Lcom/twitter/model/communities/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->b:Z

    iget-boolean v3, p1, Lcom/twitter/communities/admintools/reportedtweets/o1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->c:Lcom/twitter/communities/admintools/reportedtweets/c;

    iget-object v3, p1, Lcom/twitter/communities/admintools/reportedtweets/o1;->c:Lcom/twitter/communities/admintools/reportedtweets/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->d:Lcom/twitter/weaver/util/h;

    iget-object p1, p1, Lcom/twitter/communities/admintools/reportedtweets/o1;->d:Lcom/twitter/weaver/util/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->a:Lcom/twitter/model/communities/b;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/model/communities/b;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->b:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->c:Lcom/twitter/communities/admintools/reportedtweets/c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->d:Lcom/twitter/weaver/util/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportedTweetsViewState(community="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->a:Lcom/twitter/model/communities/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowNux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inflightReportFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->c:Lcom/twitter/communities/admintools/reportedtweets/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/o1;->d:Lcom/twitter/weaver/util/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
