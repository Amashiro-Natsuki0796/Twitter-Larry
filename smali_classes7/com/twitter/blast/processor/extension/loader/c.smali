.class public final Lcom/twitter/blast/processor/extension/loader/c;
.super Lcom/twitter/blast/processor/extension/loader/b;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/twitter/blast/processor/extension/loader/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/blast/processor/extension/loader/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/blast/processor/extension/loader/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/blast/processor/extension/loader/c;-><init>(Lcom/twitter/blast/processor/extension/loader/i$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/blast/processor/extension/loader/i$a;I)V
    .locals 4

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/blast/processor/extension/loader/i;->Companion:Lcom/twitter/blast/processor/extension/loader/i$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/twitter/blast/processor/extension/loader/i$b;->c:Lcom/twitter/blast/processor/extension/loader/i$b;

    .line 4
    :cond_0
    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 5
    const-string v1, "nestedDescriptorSelector"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraMemberFilters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraNestedDescriptorFilters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/twitter/blast/processor/extension/loader/b;-><init>()V

    .line 7
    iput-boolean v0, p0, Lcom/twitter/blast/processor/extension/loader/c;->a:Z

    .line 8
    iput-boolean v0, p0, Lcom/twitter/blast/processor/extension/loader/c;->b:Z

    .line 9
    iput-object p1, p0, Lcom/twitter/blast/processor/extension/loader/c;->c:Lcom/twitter/blast/processor/extension/loader/i;

    .line 10
    iput-object p2, p0, Lcom/twitter/blast/processor/extension/loader/c;->d:Ljava/util/Set;

    .line 11
    iput-object p2, p0, Lcom/twitter/blast/processor/extension/loader/c;->e:Ljava/util/Set;

    .line 12
    new-instance p1, Lcom/twitter/blast/processor/extension/loader/a;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Lcom/twitter/blast/processor/extension/loader/e;

    invoke-direct {v1, p1}, Lcom/twitter/blast/processor/extension/loader/e;-><init>(Lcom/twitter/blast/processor/extension/loader/d;)V

    .line 15
    new-instance p1, Lcom/twitter/blast/processor/extension/loader/m;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v2, Lcom/twitter/blast/processor/extension/loader/e;

    invoke-direct {v2, p1}, Lcom/twitter/blast/processor/extension/loader/e;-><init>(Lcom/twitter/blast/processor/extension/loader/d;)V

    .line 18
    new-instance p1, Lcom/twitter/blast/processor/extension/loader/j;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v3, Lcom/twitter/blast/processor/extension/loader/f;

    invoke-direct {v3, p1}, Lcom/twitter/blast/processor/extension/loader/f;-><init>(Lcom/twitter/blast/processor/extension/loader/l;)V

    const/4 p1, 0x3

    .line 21
    new-array p1, p1, [Lcom/twitter/blast/processor/extension/loader/b;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    const/4 v0, 0x2

    aput-object v3, p1, v0

    .line 22
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcom/twitter/blast/processor/extension/loader/d;

    .line 26
    new-instance v3, Lcom/twitter/blast/processor/extension/loader/e;

    invoke-direct {v3, v2}, Lcom/twitter/blast/processor/extension/loader/e;-><init>(Lcom/twitter/blast/processor/extension/loader/d;)V

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/twitter/blast/processor/extension/loader/c;->e:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/twitter/blast/processor/extension/loader/l;

    .line 33
    new-instance v2, Lcom/twitter/blast/processor/extension/loader/f;

    invoke-direct {v2, v1}, Lcom/twitter/blast/processor/extension/loader/f;-><init>(Lcom/twitter/blast/processor/extension/loader/l;)V

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v0, p1}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

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
    instance-of v1, p1, Lcom/twitter/blast/processor/extension/loader/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/blast/processor/extension/loader/c;

    iget-boolean v1, p1, Lcom/twitter/blast/processor/extension/loader/c;->a:Z

    iget-boolean v3, p0, Lcom/twitter/blast/processor/extension/loader/c;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/blast/processor/extension/loader/c;->b:Z

    iget-boolean v3, p1, Lcom/twitter/blast/processor/extension/loader/c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/blast/processor/extension/loader/c;->c:Lcom/twitter/blast/processor/extension/loader/i;

    iget-object v3, p1, Lcom/twitter/blast/processor/extension/loader/c;->c:Lcom/twitter/blast/processor/extension/loader/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/blast/processor/extension/loader/c;->d:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/blast/processor/extension/loader/c;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/blast/processor/extension/loader/c;->e:Ljava/util/Set;

    iget-object p1, p1, Lcom/twitter/blast/processor/extension/loader/c;->e:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/blast/processor/extension/loader/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/blast/processor/extension/loader/c;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/blast/processor/extension/loader/c;->c:Lcom/twitter/blast/processor/extension/loader/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/blast/processor/extension/loader/c;->d:Ljava/util/Set;

    invoke-static {v0, v2, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/blast/processor/extension/loader/c;->e:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AstClassContentsFilterConfiguration(includeInaccessibleMembers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/blast/processor/extension/loader/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includeNestedMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/blast/processor/extension/loader/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nestedDescriptorSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/blast/processor/extension/loader/c;->c:Lcom/twitter/blast/processor/extension/loader/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraMemberFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/blast/processor/extension/loader/c;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraNestedDescriptorFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/blast/processor/extension/loader/c;->e:Ljava/util/Set;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/util/d;->c(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
