.class public final Lcom/x/dms/components/sharesheet/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/dms/repository/o1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/dms/repository/o1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/x/models/dm/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/x/dms/components/sharesheet/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x7f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/x/dms/components/sharesheet/p;-><init>(Lcom/x/dms/components/sharesheet/q;I)V

    return-void
.end method

.method public constructor <init>(Lcom/x/dms/components/sharesheet/q;I)V
    .locals 8

    .line 10
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v7, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/x/dms/components/sharesheet/p;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/dm/d;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/dms/components/sharesheet/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/dm/d;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/dms/components/sharesheet/q;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/dm/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/components/sharesheet/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/dms/repository/o1;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/x/dms/repository/o1;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/d;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/x/dms/components/sharesheet/q;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedSuggestions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/dms/components/sharesheet/p;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/x/dms/components/sharesheet/p;->b:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/x/dms/components/sharesheet/p;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/x/dms/components/sharesheet/p;->d:Lcom/x/models/dm/d;

    .line 7
    iput-object p5, p0, Lcom/x/dms/components/sharesheet/p;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/x/dms/components/sharesheet/p;->f:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/x/dms/components/sharesheet/p;->g:Lcom/x/dms/components/sharesheet/q;

    return-void
.end method

.method public static a(Lcom/x/dms/components/sharesheet/p;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/dm/d;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/x/dms/components/sharesheet/p;
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/dms/components/sharesheet/p;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/x/dms/components/sharesheet/p;->b:Ljava/util/Set;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/x/dms/components/sharesheet/p;->c:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/x/dms/components/sharesheet/p;->d:Lcom/x/models/dm/d;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/x/dms/components/sharesheet/p;->e:Ljava/lang/String;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/x/dms/components/sharesheet/p;->f:Ljava/lang/Boolean;

    :cond_5
    move-object v6, p6

    iget-object v7, p0, Lcom/x/dms/components/sharesheet/p;->g:Lcom/x/dms/components/sharesheet/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "selectedSuggestions"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchQuery"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/x/dms/components/sharesheet/p;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/x/dms/components/sharesheet/p;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/dm/d;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/dms/components/sharesheet/q;)V

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
    instance-of v1, p1, Lcom/x/dms/components/sharesheet/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/components/sharesheet/p;

    iget-object v1, p1, Lcom/x/dms/components/sharesheet/p;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/x/dms/components/sharesheet/p;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dms/components/sharesheet/p;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/x/dms/components/sharesheet/p;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/dms/components/sharesheet/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/components/sharesheet/p;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/dms/components/sharesheet/p;->d:Lcom/x/models/dm/d;

    iget-object v3, p1, Lcom/x/dms/components/sharesheet/p;->d:Lcom/x/models/dm/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/dms/components/sharesheet/p;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/components/sharesheet/p;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/dms/components/sharesheet/p;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/dms/components/sharesheet/p;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/dms/components/sharesheet/p;->g:Lcom/x/dms/components/sharesheet/q;

    iget-object p1, p1, Lcom/x/dms/components/sharesheet/p;->g:Lcom/x/dms/components/sharesheet/q;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/p;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/dms/components/sharesheet/p;->b:Ljava/util/Set;

    invoke-static {v3, v1, v2}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v1

    iget-object v3, p0, Lcom/x/dms/components/sharesheet/p;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/dms/components/sharesheet/p;->d:Lcom/x/models/dm/d;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/dms/components/sharesheet/p;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/x/dms/components/sharesheet/p;->f:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/x/dms/components/sharesheet/p;->g:Lcom/x/dms/components/sharesheet/q;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareSheetState(suggestions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/p;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/p;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/p;->d:Lcom/x/models/dm/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLocalKeypair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/p;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/p;->g:Lcom/x/dms/components/sharesheet/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
