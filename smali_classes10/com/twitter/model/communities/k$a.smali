.class public final Lcom/twitter/model/communities/k$a;
.super Lcom/twitter/model/communities/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/communities/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/communities/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/communities/b;)V
    .locals 0
    .param p1    # Lcom/twitter/model/communities/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/model/communities/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/communities/k$a;->a:Lcom/twitter/model/communities/b;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/twitter/model/communities/k$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/communities/k$a;

    iget-object v1, p0, Lcom/twitter/model/communities/k$a;->a:Lcom/twitter/model/communities/b;

    iget-object p1, p1, Lcom/twitter/model/communities/k$a;->a:Lcom/twitter/model/communities/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/communities/k$a;->a:Lcom/twitter/model/communities/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/communities/b;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommunityJoinRequest(community="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/communities/k$a;->a:Lcom/twitter/model/communities/b;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/twitter/communities/admintools/m;->a(Ljava/lang/StringBuilder;Lcom/twitter/model/communities/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
