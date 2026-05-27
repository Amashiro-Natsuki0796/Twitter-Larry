.class public final Lcom/twitter/communities/settings/rules/create/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/settings/edittextinput/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/communities/settings/edittextinput/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;IILjava/lang/String;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;IZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/settings/edittextinput/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/communities/settings/edittextinput/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "currentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameValidationResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDescription"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDescription"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionValidationResult"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/create/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/communities/settings/rules/create/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/communities/settings/rules/create/t;->c:Lcom/twitter/communities/settings/edittextinput/b;

    iput p4, p0, Lcom/twitter/communities/settings/rules/create/t;->d:I

    iput p5, p0, Lcom/twitter/communities/settings/rules/create/t;->e:I

    iput-object p6, p0, Lcom/twitter/communities/settings/rules/create/t;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/communities/settings/rules/create/t;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/communities/settings/rules/create/t;->h:Lcom/twitter/communities/settings/edittextinput/b;

    iput p9, p0, Lcom/twitter/communities/settings/rules/create/t;->i:I

    iput-boolean p10, p0, Lcom/twitter/communities/settings/rules/create/t;->j:Z

    return-void
.end method

.method public static a(Lcom/twitter/communities/settings/rules/create/t;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;I)Lcom/twitter/communities/settings/rules/create/t;
    .locals 14

    move-object v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/communities/settings/rules/create/t;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/communities/settings/rules/create/t;->c:Lcom/twitter/communities/settings/edittextinput/b;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/twitter/communities/settings/rules/create/t;->f:Ljava/lang/String;

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/twitter/communities/settings/rules/create/t;->h:Lcom/twitter/communities/settings/edittextinput/b;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p4

    :goto_3
    const-string v1, "currentName"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialName"

    iget-object v5, v0, Lcom/twitter/communities/settings/rules/create/t;->b:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameValidationResult"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentDescription"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialDescription"

    iget-object v10, v0, Lcom/twitter/communities/settings/rules/create/t;->g:Ljava/lang/String;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "descriptionValidationResult"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/settings/rules/create/t;

    iget v7, v0, Lcom/twitter/communities/settings/rules/create/t;->d:I

    iget v8, v0, Lcom/twitter/communities/settings/rules/create/t;->e:I

    iget v12, v0, Lcom/twitter/communities/settings/rules/create/t;->i:I

    iget-boolean v13, v0, Lcom/twitter/communities/settings/rules/create/t;->j:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/twitter/communities/settings/rules/create/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;IILjava/lang/String;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;IZ)V

    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-boolean v0, p0, Lcom/twitter/communities/settings/rules/create/t;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/communities/settings/rules/create/t;->h:Lcom/twitter/communities/settings/edittextinput/b;

    iget-object v4, p0, Lcom/twitter/communities/settings/rules/create/t;->c:Lcom/twitter/communities/settings/edittextinput/b;

    if-eqz v0, :cond_1

    instance-of v0, v4, Lcom/twitter/communities/settings/edittextinput/b$b;

    if-nez v0, :cond_2

    instance-of v0, v3, Lcom/twitter/communities/settings/edittextinput/b$b;

    if-nez v0, :cond_2

    instance-of v0, v4, Lcom/twitter/communities/settings/edittextinput/b$c;

    if-eqz v0, :cond_0

    instance-of v0, v3, Lcom/twitter/communities/settings/edittextinput/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    instance-of v0, v4, Lcom/twitter/communities/settings/edittextinput/b$b;

    if-nez v0, :cond_2

    instance-of v0, v3, Lcom/twitter/communities/settings/edittextinput/b$b;

    if-nez v0, :cond_2

    instance-of v0, v4, Lcom/twitter/communities/settings/edittextinput/b$c;

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    return v1
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
    instance-of v1, p1, Lcom/twitter/communities/settings/rules/create/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/settings/rules/create/t;

    iget-object v1, p1, Lcom/twitter/communities/settings/rules/create/t;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/communities/settings/rules/create/t;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/communities/settings/rules/create/t;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/communities/settings/rules/create/t;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/communities/settings/rules/create/t;->c:Lcom/twitter/communities/settings/edittextinput/b;

    iget-object v3, p1, Lcom/twitter/communities/settings/rules/create/t;->c:Lcom/twitter/communities/settings/edittextinput/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twitter/communities/settings/rules/create/t;->d:I

    iget v3, p1, Lcom/twitter/communities/settings/rules/create/t;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/twitter/communities/settings/rules/create/t;->e:I

    iget v3, p1, Lcom/twitter/communities/settings/rules/create/t;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/communities/settings/rules/create/t;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/communities/settings/rules/create/t;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/communities/settings/rules/create/t;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/communities/settings/rules/create/t;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/communities/settings/rules/create/t;->h:Lcom/twitter/communities/settings/edittextinput/b;

    iget-object v3, p1, Lcom/twitter/communities/settings/rules/create/t;->h:Lcom/twitter/communities/settings/edittextinput/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/twitter/communities/settings/rules/create/t;->i:I

    iget v3, p1, Lcom/twitter/communities/settings/rules/create/t;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/communities/settings/rules/create/t;->j:Z

    iget-boolean p1, p1, Lcom/twitter/communities/settings/rules/create/t;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/create/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/communities/settings/rules/create/t;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/communities/settings/rules/create/t;->c:Lcom/twitter/communities/settings/edittextinput/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/twitter/communities/settings/rules/create/t;->d:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/communities/settings/rules/create/t;->e:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/communities/settings/rules/create/t;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/communities/settings/rules/create/t;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/communities/settings/rules/create/t;->h:Lcom/twitter/communities/settings/edittextinput/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/twitter/communities/settings/rules/create/t;->i:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/communities/settings/rules/create/t;->j:Z

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

    const-string v1, "CommunityCreateRuleInputState(currentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/create/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/create/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameValidationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/create/t;->c:Lcom/twitter/communities/settings/edittextinput/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameMinLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/communities/settings/rules/create/t;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameMaxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/communities/settings/rules/create/t;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/create/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/create/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionValidationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/create/t;->h:Lcom/twitter/communities/settings/edittextinput/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionMaxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/communities/settings/rules/create/t;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEditingRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/communities/settings/rules/create/t;->j:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
