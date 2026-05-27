.class public final Lcom/twitter/dm/search/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/api/graphql/slices/model/Slice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/dm/search/model/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/api/graphql/slices/model/Slice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/dm/search/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/api/graphql/slices/model/Slice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/dm/search/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/graphql/slices/model/Slice;Lcom/twitter/api/graphql/slices/model/Slice;Lcom/twitter/api/graphql/slices/model/Slice;)V
    .locals 0
    .param p1    # Lcom/twitter/api/graphql/slices/model/Slice;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/graphql/slices/model/Slice;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/api/graphql/slices/model/Slice;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/dm/search/model/f;",
            ">;",
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/dm/search/model/a;",
            ">;",
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/dm/search/model/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/search/model/d;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    iput-object p2, p0, Lcom/twitter/dm/search/model/d;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    iput-object p3, p0, Lcom/twitter/dm/search/model/d;->c:Lcom/twitter/api/graphql/slices/model/Slice;

    return-void
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
    instance-of v1, p1, Lcom/twitter/dm/search/model/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/dm/search/model/d;

    iget-object v1, p1, Lcom/twitter/dm/search/model/d;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v3, p0, Lcom/twitter/dm/search/model/d;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/dm/search/model/d;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v3, p1, Lcom/twitter/dm/search/model/d;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/dm/search/model/d;->c:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object p1, p1, Lcom/twitter/dm/search/model/d;->c:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/dm/search/model/d;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/api/graphql/slices/model/Slice;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/dm/search/model/d;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/api/graphql/slices/model/Slice;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/dm/search/model/d;->c:Lcom/twitter/api/graphql/slices/model/Slice;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/api/graphql/slices/model/Slice;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DMModularSearchResponse(people="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/dm/search/model/d;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/dm/search/model/d;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/dm/search/model/d;->c:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
