.class public final Lcom/twitter/config/featureswitch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/featureswitch/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/featureswitch/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/featureswitch/l;Lcom/twitter/model/featureswitch/m;Z)V
    .locals 0
    .param p1    # Lcom/twitter/model/featureswitch/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/featureswitch/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/c;->a:Lcom/twitter/model/featureswitch/l;

    iput-object p2, p0, Lcom/twitter/config/featureswitch/c;->b:Lcom/twitter/model/featureswitch/m;

    iput-boolean p3, p0, Lcom/twitter/config/featureswitch/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/config/featureswitch/c;->b:Lcom/twitter/model/featureswitch/m;

    iget-object v1, v1, Lcom/twitter/model/featureswitch/m;->b:Lcom/twitter/model/featureswitch/j;

    iget-object v2, v1, Lcom/twitter/model/featureswitch/j;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {}, Lcom/twitter/util/object/q;->c()V

    sget-object v3, Lcom/twitter/util/object/q$b;->a:Lcom/twitter/util/object/q$b;

    invoke-static {v3, v2}, Lcom/twitter/util/collection/c0;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/twitter/model/featureswitch/j;->a(Ljava/lang/String;)Lcom/twitter/model/featureswitch/i;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/twitter/model/featureswitch/i;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/twitter/model/featureswitch/i;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/config/featureswitch/c;->b:Lcom/twitter/model/featureswitch/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/model/featureswitch/m;->b:Lcom/twitter/model/featureswitch/j;

    invoke-virtual {v1, p1}, Lcom/twitter/model/featureswitch/j;->a(Ljava/lang/String;)Lcom/twitter/model/featureswitch/i;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/twitter/config/featureswitch/c;->a:Lcom/twitter/model/featureswitch/l;

    iget-object v2, v1, Lcom/twitter/model/featureswitch/l;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/twitter/model/featureswitch/m;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/model/featureswitch/i;

    const-string v1, "unassigned"

    invoke-direct {v0, p1, v1}, Lcom/twitter/model/featureswitch/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/twitter/model/featureswitch/l;->a:Lcom/twitter/model/featureswitch/j;

    invoke-virtual {v0, p1}, Lcom/twitter/model/featureswitch/j;->a(Ljava/lang/String;)Lcom/twitter/model/featureswitch/i;

    move-result-object p1

    return-object p1
.end method

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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/config/featureswitch/c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/config/featureswitch/c;

    iget-object v2, p0, Lcom/twitter/config/featureswitch/c;->a:Lcom/twitter/model/featureswitch/l;

    iget-object v3, p1, Lcom/twitter/config/featureswitch/c;->a:Lcom/twitter/model/featureswitch/l;

    invoke-virtual {v2, v3}, Lcom/twitter/model/featureswitch/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/config/featureswitch/c;->b:Lcom/twitter/model/featureswitch/m;

    iget-object v3, p1, Lcom/twitter/config/featureswitch/c;->b:Lcom/twitter/model/featureswitch/m;

    invoke-virtual {v2, v3}, Lcom/twitter/model/featureswitch/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/config/featureswitch/c;->c:Z

    iget-boolean p1, p1, Lcom/twitter/config/featureswitch/c;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/config/featureswitch/c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/config/featureswitch/c;->a:Lcom/twitter/model/featureswitch/l;

    iget-object v2, p0, Lcom/twitter/config/featureswitch/c;->b:Lcom/twitter/model/featureswitch/m;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
