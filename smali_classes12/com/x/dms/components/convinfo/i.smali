.class public final Lcom/x/dms/components/convinfo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/dms/components/convinfo/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/components/convinfo/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/q1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/dms/model/r0$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/dms/model/r0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convinfo/j;Lcom/x/dms/components/convinfo/g;Ljava/util/Set;Lcom/x/dms/q1;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/x/dms/components/convinfo/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/components/convinfo/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/convinfo/j;",
            "Lcom/x/dms/components/convinfo/g;",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;",
            "Lcom/x/dms/q1;",
            "Ljava/util/List<",
            "Lcom/x/dms/model/r0$a$a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/dms/model/r0$a;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "toolbarTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningParticipantMenuItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaAttachments"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allMedia"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/convinfo/i;->a:Lcom/x/dms/components/convinfo/j;

    iput-object p2, p0, Lcom/x/dms/components/convinfo/i;->b:Lcom/x/dms/components/convinfo/g;

    iput-object p3, p0, Lcom/x/dms/components/convinfo/i;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/x/dms/components/convinfo/i;->d:Lcom/x/dms/q1;

    iput-object p5, p0, Lcom/x/dms/components/convinfo/i;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/x/dms/components/convinfo/i;->f:Ljava/util/List;

    iput-boolean p7, p0, Lcom/x/dms/components/convinfo/i;->g:Z

    iput-boolean p8, p0, Lcom/x/dms/components/convinfo/i;->h:Z

    iput-boolean p9, p0, Lcom/x/dms/components/convinfo/i;->i:Z

    iput-object p10, p0, Lcom/x/dms/components/convinfo/i;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/x/dms/components/convinfo/i;->k:Z

    return-void
.end method

.method public static a(Lcom/x/dms/components/convinfo/i;Lcom/x/dms/components/convinfo/g$a;Ljava/util/LinkedHashSet;Lcom/x/dms/q1;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZLjava/lang/String;ZI)Lcom/x/dms/components/convinfo/i;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    iget-object v2, v0, Lcom/x/dms/components/convinfo/i;->a:Lcom/x/dms/components/convinfo/j;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/x/dms/components/convinfo/i;->b:Lcom/x/dms/components/convinfo/g;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/x/dms/components/convinfo/i;->c:Ljava/util/Set;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/x/dms/components/convinfo/i;->d:Lcom/x/dms/q1;

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/x/dms/components/convinfo/i;->e:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/x/dms/components/convinfo/i;->f:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/x/dms/components/convinfo/i;->g:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/x/dms/components/convinfo/i;->h:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/x/dms/components/convinfo/i;->i:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/x/dms/components/convinfo/i;->j:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/x/dms/components/convinfo/i;->k:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "toolbarTitle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningParticipantMenuItems"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaAttachments"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allMedia"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/convinfo/i;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-direct/range {p0 .. p11}, Lcom/x/dms/components/convinfo/i;-><init>(Lcom/x/dms/components/convinfo/j;Lcom/x/dms/components/convinfo/g;Ljava/util/Set;Lcom/x/dms/q1;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/x/dms/components/convinfo/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/components/convinfo/i;

    iget-object v1, p1, Lcom/x/dms/components/convinfo/i;->a:Lcom/x/dms/components/convinfo/j;

    iget-object v3, p0, Lcom/x/dms/components/convinfo/i;->a:Lcom/x/dms/components/convinfo/j;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dms/components/convinfo/i;->b:Lcom/x/dms/components/convinfo/g;

    iget-object v3, p1, Lcom/x/dms/components/convinfo/i;->b:Lcom/x/dms/components/convinfo/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/dms/components/convinfo/i;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/x/dms/components/convinfo/i;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/dms/components/convinfo/i;->d:Lcom/x/dms/q1;

    iget-object v3, p1, Lcom/x/dms/components/convinfo/i;->d:Lcom/x/dms/q1;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/dms/components/convinfo/i;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/x/dms/components/convinfo/i;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/dms/components/convinfo/i;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/x/dms/components/convinfo/i;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/dms/components/convinfo/i;->g:Z

    iget-boolean v3, p1, Lcom/x/dms/components/convinfo/i;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/dms/components/convinfo/i;->h:Z

    iget-boolean v3, p1, Lcom/x/dms/components/convinfo/i;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/x/dms/components/convinfo/i;->i:Z

    iget-boolean v3, p1, Lcom/x/dms/components/convinfo/i;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/dms/components/convinfo/i;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/components/convinfo/i;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/x/dms/components/convinfo/i;->k:Z

    iget-boolean p1, p1, Lcom/x/dms/components/convinfo/i;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/dms/components/convinfo/i;->a:Lcom/x/dms/components/convinfo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/dms/components/convinfo/i;->b:Lcom/x/dms/components/convinfo/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/dms/components/convinfo/i;->c:Ljava/util/Set;

    invoke-static {v0, v2, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/dms/components/convinfo/i;->d:Lcom/x/dms/q1;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/dms/components/convinfo/i;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/dms/components/convinfo/i;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/dms/components/convinfo/i;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/dms/components/convinfo/i;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/dms/components/convinfo/i;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/dms/components/convinfo/i;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/dms/components/convinfo/i;->k:Z

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

    const-string v1, "ConversationInfoState(toolbarTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dms/components/convinfo/i;->a:Lcom/x/dms/components/convinfo/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/convinfo/i;->b:Lcom/x/dms/components/convinfo/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runningParticipantMenuItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/convinfo/i;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runningBottomButtonCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/convinfo/i;->d:Lcom/x/dms/q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/convinfo/i;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/convinfo/i;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/components/convinfo/i;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showScreenshotSettingsItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/components/convinfo/i;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dmBlocking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/components/convinfo/i;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/convinfo/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showSafetyNumberItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/components/convinfo/i;->k:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
