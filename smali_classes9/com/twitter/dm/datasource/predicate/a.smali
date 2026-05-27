.class public final Lcom/twitter/dm/datasource/predicate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/functional/s0<",
        "Lcom/twitter/model/dm/suggestion/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/dm/datasource/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/dm/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/dm/datasource/y0;Lcom/twitter/dm/a;J)V
    .locals 1
    .param p1    # Lcom/twitter/dm/datasource/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/predicate/a;->c:Lcom/twitter/dm/datasource/y0;

    iput-object p2, p0, Lcom/twitter/dm/datasource/predicate/a;->d:Lcom/twitter/dm/a;

    iput-wide p3, p0, Lcom/twitter/dm/datasource/predicate/a;->e:J

    iget-object p2, p1, Lcom/twitter/dm/datasource/y0;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/4 p3, 0x0

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/dm/datasource/y0;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/twitter/util/v;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "(?i:.*\\b"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".*)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    :cond_3
    iput-object p3, p0, Lcom/twitter/dm/datasource/predicate/a;->f:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/twitter/model/dm/suggestion/d;

    invoke-virtual {p0, p1}, Lcom/twitter/dm/datasource/predicate/a;->b(Lcom/twitter/model/dm/suggestion/d;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/twitter/model/dm/suggestion/d;)Z
    .locals 10
    .param p1    # Lcom/twitter/model/dm/suggestion/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/model/dm/suggestion/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/twitter/dm/datasource/predicate/a;->c:Lcom/twitter/dm/datasource/y0;

    iget-boolean v2, v2, Lcom/twitter/dm/datasource/y0;->b:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/dm/datasource/predicate/a;->f:Ljava/util/regex/Pattern;

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, Lcom/twitter/dm/util/a;->a(Lcom/twitter/model/dm/suggestion/d;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/l1;

    iget-wide v6, v5, Lcom/twitter/model/core/entity/l1;->a:J

    iget-wide v8, p0, Lcom/twitter/dm/datasource/predicate/a;->e:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    check-cast p1, Lcom/twitter/model/dm/suggestion/b;

    iget-object v0, p0, Lcom/twitter/dm/datasource/predicate/a;->d:Lcom/twitter/dm/a;

    iget-object p1, p1, Lcom/twitter/model/dm/suggestion/b;->a:Lcom/twitter/model/dm/k0;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/a;->c(Lcom/twitter/model/dm/k0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :cond_6
    return v1
.end method
