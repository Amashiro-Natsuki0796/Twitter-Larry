.class public final Lcom/twitter/dm/search/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/search/model/l;


# instance fields
.field public final a:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/dm/search/model/i$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/dm/search/model/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/entity/j1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/model/dm/ConversationId;JLcom/twitter/model/core/entity/l1;JLjava/lang/String;Ljava/util/List;Lcom/twitter/dm/search/model/i$b;Ljava/util/List;Lcom/twitter/model/core/entity/j1;)V
    .locals 1

    .line 1
    const-string v0, "conversationParticipants"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/dm/search/model/n;->a:Lcom/twitter/model/dm/ConversationId;

    .line 4
    iput-wide p2, p0, Lcom/twitter/dm/search/model/n;->b:J

    .line 5
    iput-object p4, p0, Lcom/twitter/dm/search/model/n;->c:Lcom/twitter/model/core/entity/l1;

    .line 6
    iput-wide p5, p0, Lcom/twitter/dm/search/model/n;->d:J

    .line 7
    iput-object p7, p0, Lcom/twitter/dm/search/model/n;->e:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/twitter/dm/search/model/n;->f:Ljava/util/List;

    .line 9
    iput-object p9, p0, Lcom/twitter/dm/search/model/n;->g:Lcom/twitter/dm/search/model/i$b;

    .line 10
    iput-object p10, p0, Lcom/twitter/dm/search/model/n;->h:Ljava/util/List;

    .line 11
    iput-object p11, p0, Lcom/twitter/dm/search/model/n;->i:Lcom/twitter/model/core/entity/j1;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/twitter/dm/search/model/n;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILcom/twitter/dm/search/model/m;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/dm/search/model/k;
    .locals 10
    .param p2    # Lcom/twitter/dm/search/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "formatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/dm/search/model/n;->h:Ljava/util/List;

    const-string v0, "attachments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/search/model/n;->e:Ljava/lang/String;

    const-string v1, "rawText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/model/core/entity/h1;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/twitter/dm/search/model/n;->i:Lcom/twitter/model/core/entity/j1;

    invoke-direct {v1, v0, v3, v2}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/o;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/search/model/g;

    iget-object v2, v1, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v4, v2, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    const-string v5, "urls"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v5

    check-cast v7, Lcom/twitter/model/core/entity/q1;

    iget v7, v7, Lcom/twitter/model/core/entity/q;->b:I

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/twitter/model/core/entity/q1;

    iget v9, v9, Lcom/twitter/model/core/entity/q;->b:I

    if-ge v7, v9, :cond_3

    move-object v5, v8

    move v7, v9

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    :goto_0
    check-cast v5, Lcom/twitter/model/core/entity/q1;

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/twitter/dm/search/model/g;->a()Lcom/twitter/model/core/entity/q1;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    invoke-virtual {v5, v0}, Lcom/twitter/model/core/entity/q1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    invoke-static {v0, v7, v4}, Lkotlin/text/p;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_5

    move-object v6, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int v7, v6, v7

    new-instance v8, Lcom/twitter/model/core/entity/h1;

    invoke-static {v7, v6, v0}, Lkotlin/text/s;->W(IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {v6, v2}, Lcom/twitter/model/core/entity/j1$a;-><init>(Lcom/twitter/model/core/entity/j1;)V

    invoke-virtual {v6, v5}, Lcom/twitter/model/core/entity/j1$a;->o(Lcom/twitter/model/core/entity/q1;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/j1;

    iget-object v6, v1, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    invoke-static {v5, v6}, Lkotlin/collections/v;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v8, v0, v2, v5}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;Ljava/util/Map;)V

    move-object v6, v8

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v6

    :cond_8
    :goto_3
    invoke-static {v1}, Lcom/twitter/model/util/l;->a(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/dm/search/model/n;->j:Ljava/util/List;

    if-nez v1, :cond_9

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_9
    new-instance v2, Lcom/twitter/dm/search/model/m$a;

    iget-object v5, p0, Lcom/twitter/dm/search/model/n;->g:Lcom/twitter/dm/search/model/i$b;

    if-eqz v5, :cond_a

    iget-boolean v4, v5, Lcom/twitter/dm/search/model/i$b;->i:Z

    :cond_a
    iget-object v5, p0, Lcom/twitter/dm/search/model/n;->c:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v2, v5, v4}, Lcom/twitter/dm/search/model/m$a;-><init>(Lcom/twitter/model/core/entity/l1;Z)V

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/twitter/dm/search/model/m;->b(Ljava/lang/String;Ljava/util/List;Lcom/twitter/dm/search/model/m$a;Lcom/twitter/model/core/entity/j1;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p3}, Lkotlin/collections/o;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Lcom/twitter/dm/search/model/g;

    if-eqz p3, :cond_e

    instance-of v0, p3, Lcom/twitter/dm/search/model/g$a;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/twitter/dm/search/model/k$b$b$b$a;

    check-cast p3, Lcom/twitter/dm/search/model/g$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/twitter/dm/search/model/k$b$b$b$a;-><init>(Lcom/twitter/dm/search/model/n;ILcom/twitter/dm/search/model/g$a;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    instance-of v0, p3, Lcom/twitter/dm/search/model/g$b;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/twitter/dm/search/model/k$b$b$b$b;

    check-cast p3, Lcom/twitter/dm/search/model/g$b;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/twitter/dm/search/model/k$b$b$b$b;-><init>(Lcom/twitter/dm/search/model/n;ILcom/twitter/dm/search/model/g$b;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    instance-of v0, p3, Lcom/twitter/dm/search/model/g$c;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/twitter/dm/search/model/k$b$b$b$c;

    check-cast p3, Lcom/twitter/dm/search/model/g$c;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/twitter/dm/search/model/k$b$b$b$c;-><init>(Lcom/twitter/dm/search/model/n;ILcom/twitter/dm/search/model/g$c;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    new-instance v0, Lcom/twitter/dm/search/model/k$b$b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/dm/search/model/k$b$b$a;-><init>(Lcom/twitter/dm/search/model/n;ILjava/lang/CharSequence;)V

    :goto_4
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
    instance-of v1, p1, Lcom/twitter/dm/search/model/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/dm/search/model/n;

    iget-object v1, p1, Lcom/twitter/dm/search/model/n;->a:Lcom/twitter/model/dm/ConversationId;

    iget-object v3, p0, Lcom/twitter/dm/search/model/n;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/dm/search/model/n;->b:J

    iget-wide v5, p1, Lcom/twitter/dm/search/model/n;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/dm/search/model/n;->c:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p1, Lcom/twitter/dm/search/model/n;->c:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/twitter/dm/search/model/n;->d:J

    iget-wide v5, p1, Lcom/twitter/dm/search/model/n;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/dm/search/model/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/dm/search/model/n;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/dm/search/model/n;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/dm/search/model/n;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/dm/search/model/n;->g:Lcom/twitter/dm/search/model/i$b;

    iget-object v3, p1, Lcom/twitter/dm/search/model/n;->g:Lcom/twitter/dm/search/model/i$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/dm/search/model/n;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/dm/search/model/n;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/dm/search/model/n;->i:Lcom/twitter/model/core/entity/j1;

    iget-object v3, p1, Lcom/twitter/dm/search/model/n;->i:Lcom/twitter/model/core/entity/j1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/dm/search/model/n;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/dm/search/model/n;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/dm/search/model/n;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/dm/search/model/n;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/dm/search/model/n;->c:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/l1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/twitter/dm/search/model/n;->d:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/dm/search/model/n;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/dm/search/model/n;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/dm/search/model/n;->g:Lcom/twitter/dm/search/model/i$b;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/dm/search/model/i$b;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/dm/search/model/n;->h:Ljava/util/List;

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/dm/search/model/n;->i:Lcom/twitter/model/core/entity/j1;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/j1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/dm/search/model/n;->j:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/search/model/n;->j:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DMSearchMessageInfo(conversationId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/dm/search/model/n;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/twitter/dm/search/model/n;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/dm/search/model/n;->c:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/twitter/dm/search/model/n;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/dm/search/model/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", conversationParticipants="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/dm/search/model/n;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", conversationMetadata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/dm/search/model/n;->g:Lcom/twitter/dm/search/model/i$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attachments="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/dm/search/model/n;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", entities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/dm/search/model/n;->i:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", queryTokens="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
