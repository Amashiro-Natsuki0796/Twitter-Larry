.class public abstract Lcom/twitter/dm/search/model/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/search/model/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/search/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/search/model/k$b$a;,
        Lcom/twitter/dm/search/model/k$b$b;,
        Lcom/twitter/dm/search/model/k$b$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/dm/ConversationId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Lcom/twitter/dm/search/model/k$b$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/twitter/dm/search/model/k$b$c;

    iget-object v0, v0, Lcom/twitter/dm/search/model/k$b$c;->a:Lcom/twitter/dm/search/model/h$b;

    iget-object v0, v0, Lcom/twitter/dm/search/model/h$b;->b:Lcom/twitter/model/dm/ConversationId;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/twitter/dm/search/model/k$b$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/twitter/dm/search/model/k$b$a;

    iget-object v0, v0, Lcom/twitter/dm/search/model/k$b$a;->a:Lcom/twitter/dm/search/model/h$a;

    iget-object v0, v0, Lcom/twitter/dm/search/model/h$a;->b:Lcom/twitter/model/dm/ConversationId;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/twitter/dm/search/model/k$b$b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/twitter/dm/search/model/k$b$b;

    invoke-virtual {v0}, Lcom/twitter/dm/search/model/k$b$b;->e()Lcom/twitter/dm/search/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/dm/search/model/n;->a:Lcom/twitter/model/dm/ConversationId;

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)I
    .locals 4
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/twitter/dm/search/model/k$b$b;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/twitter/dm/search/model/k$b$b;

    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->e()Lcom/twitter/dm/search/model/n;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/dm/search/model/n;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/twitter/dm/search/model/k$b$a;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/twitter/dm/search/model/k$b$a;

    iget-object p1, p1, Lcom/twitter/dm/search/model/k$b$a;->a:Lcom/twitter/dm/search/model/h$a;

    iget-object p1, p1, Lcom/twitter/dm/search/model/h$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/twitter/dm/search/model/k$b$c;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/twitter/dm/search/model/k$b$c;

    iget-object v0, v0, Lcom/twitter/dm/search/model/k$b$c;->a:Lcom/twitter/dm/search/model/h$b;

    iget-object v0, v0, Lcom/twitter/dm/search/model/h$b;->f:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public abstract c()I
.end method
