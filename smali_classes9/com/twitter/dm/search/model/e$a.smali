.class public final Lcom/twitter/dm/search/model/e$a;
.super Lcom/twitter/dm/search/model/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/search/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/api/graphql/slices/model/Slice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/dm/search/model/h$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/api/graphql/slices/model/Slice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/dm/search/model/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/api/graphql/slices/model/Slice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/dm/search/model/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/graphql/slices/model/Slice;Lcom/twitter/api/graphql/slices/model/Slice;Lcom/twitter/api/graphql/slices/model/Slice;)V
    .locals 0
    .param p1    # Lcom/twitter/api/graphql/slices/model/Slice;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/graphql/slices/model/Slice;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/api/graphql/slices/model/Slice;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/dm/search/model/h$b;",
            ">;",
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/dm/search/model/h$a;",
            ">;",
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/dm/search/model/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/dm/search/model/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/search/model/e$a;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    iput-object p2, p0, Lcom/twitter/dm/search/model/e$a;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    iput-object p3, p0, Lcom/twitter/dm/search/model/e$a;->c:Lcom/twitter/api/graphql/slices/model/Slice;

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
    instance-of v1, p1, Lcom/twitter/dm/search/model/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/dm/search/model/e$a;

    iget-object v1, p1, Lcom/twitter/dm/search/model/e$a;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v3, p0, Lcom/twitter/dm/search/model/e$a;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/dm/search/model/e$a;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v3, p1, Lcom/twitter/dm/search/model/e$a;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/dm/search/model/e$a;->c:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object p1, p1, Lcom/twitter/dm/search/model/e$a;->c:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/dm/search/model/e$a;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-virtual {v0}, Lcom/twitter/api/graphql/slices/model/Slice;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/dm/search/model/e$a;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-virtual {v1}, Lcom/twitter/api/graphql/slices/model/Slice;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/dm/search/model/e$a;->c:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-virtual {v0}, Lcom/twitter/api/graphql/slices/model/Slice;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All(people="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/dm/search/model/e$a;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/dm/search/model/e$a;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/dm/search/model/e$a;->c:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
