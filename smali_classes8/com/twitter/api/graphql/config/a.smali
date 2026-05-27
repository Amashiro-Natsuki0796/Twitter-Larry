.class public final Lcom/twitter/api/graphql/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/graphql/config/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/graphql/config/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/api/graphql/config/GraphQlError$a;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "errorPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/api/graphql/config/a;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/o;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/api/graphql/config/a$a;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$a;

    instance-of v4, v2, Lcom/twitter/api/graphql/config/a$a$a;

    if-eqz v4, :cond_5

    instance-of v4, v0, Lcom/twitter/api/graphql/config/GraphQlError$a$a;

    if-eqz v4, :cond_5

    check-cast v2, Lcom/twitter/api/graphql/config/a$a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$a$a;

    iget v0, v0, Lcom/twitter/api/graphql/config/GraphQlError$a$a;->a:I

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    instance-of v4, v2, Lcom/twitter/api/graphql/config/a$a$b;

    if-eqz v4, :cond_4

    instance-of v4, v0, Lcom/twitter/api/graphql/config/GraphQlError$a$b;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/twitter/api/graphql/config/a$a$b;

    iget-object v2, v2, Lcom/twitter/api/graphql/config/a$a$b;->a:Ljava/lang/String;

    check-cast v0, Lcom/twitter/api/graphql/config/GraphQlError$a$b;

    iget-object v0, v0, Lcom/twitter/api/graphql/config/GraphQlError$a$b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    return v3
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
    instance-of v1, p1, Lcom/twitter/api/graphql/config/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/api/graphql/config/a;

    iget-object p1, p1, Lcom/twitter/api/graphql/config/a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/api/graphql/config/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/api/graphql/config/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQlAcceptableErrorPath(elements="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/graphql/config/a;->a:Ljava/util/ArrayList;

    const-string v2, ", isPrefix=true)"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/d;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
