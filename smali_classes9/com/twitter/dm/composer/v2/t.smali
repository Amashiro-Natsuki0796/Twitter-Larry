.class public final Lcom/twitter/dm/composer/v2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/suggestion/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/model/dm/suggestion/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/dm/suggestions/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/twitter/dm/composer/v2/t;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 9

    .line 2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 3
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 4
    new-instance v3, Lcom/twitter/dm/suggestions/a0;

    const-string v0, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/twitter/dm/suggestions/a0;-><init>(Ljava/lang/String;ZZ)V

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, p2

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, p3

    :goto_1
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/twitter/dm/composer/v2/t;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/twitter/dm/suggestions/a0;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/twitter/dm/suggestions/a0;ZZZZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/suggestions/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/dm/suggestion/e;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/twitter/model/dm/suggestion/d;",
            ">;",
            "Lcom/twitter/dm/suggestions/a0;",
            "ZZZZZ)V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/twitter/dm/composer/v2/t;->a:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/twitter/dm/composer/v2/t;->b:Ljava/util/Set;

    .line 9
    iput-object p3, p0, Lcom/twitter/dm/composer/v2/t;->c:Lcom/twitter/dm/suggestions/a0;

    .line 10
    iput-boolean p4, p0, Lcom/twitter/dm/composer/v2/t;->d:Z

    .line 11
    iput-boolean p5, p0, Lcom/twitter/dm/composer/v2/t;->e:Z

    .line 12
    iput-boolean p6, p0, Lcom/twitter/dm/composer/v2/t;->f:Z

    .line 13
    iput-boolean p7, p0, Lcom/twitter/dm/composer/v2/t;->g:Z

    .line 14
    iput-boolean p8, p0, Lcom/twitter/dm/composer/v2/t;->h:Z

    return-void
.end method

.method public static a(Lcom/twitter/dm/composer/v2/t;Ljava/util/List;Ljava/util/Set;Lcom/twitter/dm/suggestions/a0;ZZZZI)Lcom/twitter/dm/composer/v2/t;
    .locals 9

    move-object v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/dm/composer/v2/t;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/dm/composer/v2/t;->b:Ljava/util/Set;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/dm/composer/v2/t;->c:Lcom/twitter/dm/suggestions/a0;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/twitter/dm/composer/v2/t;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/twitter/dm/composer/v2/t;->e:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    iget-boolean v7, v0, Lcom/twitter/dm/composer/v2/t;->f:Z

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/twitter/dm/composer/v2/t;->g:Z

    goto :goto_5

    :cond_5
    move v8, p6

    :goto_5
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/twitter/dm/composer/v2/t;->h:Z

    goto :goto_6

    :cond_6
    move/from16 v1, p7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "suggestions"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selections"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/composer/v2/t;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Lcom/twitter/dm/composer/v2/t;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/twitter/dm/suggestions/a0;ZZZZZ)V

    return-object v0
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
    instance-of v1, p1, Lcom/twitter/dm/composer/v2/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/dm/composer/v2/t;

    iget-object v1, p1, Lcom/twitter/dm/composer/v2/t;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/dm/composer/v2/t;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/dm/composer/v2/t;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/dm/composer/v2/t;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/dm/composer/v2/t;->c:Lcom/twitter/dm/suggestions/a0;

    iget-object v3, p1, Lcom/twitter/dm/composer/v2/t;->c:Lcom/twitter/dm/suggestions/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/dm/composer/v2/t;->d:Z

    iget-boolean v3, p1, Lcom/twitter/dm/composer/v2/t;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/dm/composer/v2/t;->e:Z

    iget-boolean v3, p1, Lcom/twitter/dm/composer/v2/t;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/dm/composer/v2/t;->f:Z

    iget-boolean v3, p1, Lcom/twitter/dm/composer/v2/t;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/dm/composer/v2/t;->g:Z

    iget-boolean v3, p1, Lcom/twitter/dm/composer/v2/t;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/dm/composer/v2/t;->h:Z

    iget-boolean p1, p1, Lcom/twitter/dm/composer/v2/t;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/dm/composer/v2/t;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/dm/composer/v2/t;->b:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/dm/composer/v2/t;->c:Lcom/twitter/dm/suggestions/a0;

    invoke-virtual {v2}, Lcom/twitter/dm/suggestions/a0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/dm/composer/v2/t;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/dm/composer/v2/t;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/dm/composer/v2/t;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/dm/composer/v2/t;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/dm/composer/v2/t;->h:Z

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

    const-string v1, "DMComposeViewState(suggestions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/t;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/t;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/t;->c:Lcom/twitter/dm/suggestions/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCreatingGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/dm/composer/v2/t;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCreateButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/dm/composer/v2/t;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canShowEncryptionToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/dm/composer/v2/t;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEncryptionToggleEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/dm/composer/v2/t;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEncryptionChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/dm/composer/v2/t;->h:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
