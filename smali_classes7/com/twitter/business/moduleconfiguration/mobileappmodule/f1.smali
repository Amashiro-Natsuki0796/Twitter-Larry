.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 12

    .line 14
    sget-object v9, Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;->UNINITIALIZED:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 15
    const-string v8, ""

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    move-object v5, v9

    move-object v6, v8

    move-object v7, v8

    invoke-direct/range {v0 .. v11}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;ZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;ZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appleAppTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appleAppSubtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appleIconUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appleIconState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAppTitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAppSubtitle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleIconUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleIconState"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->a:Z

    .line 4
    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->e:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    .line 8
    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->i:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    .line 12
    iput-boolean p10, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->j:Z

    .line 13
    iput-boolean p11, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->k:Z

    return-void
.end method

.method public static a(Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;ZZI)Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->e:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->i:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "appleAppTitle"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appleAppSubtitle"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appleIconUrl"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appleIconState"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAppTitle"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAppSubtitle"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleIconUrl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleIconState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;

    move-object p0, v0

    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-direct/range {p0 .. p11}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;ZZ)V

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
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;

    iget-boolean v1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->a:Z

    iget-boolean v3, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->e:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->e:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->i:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->i:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->j:Z

    iget-boolean v3, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->k:Z

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->e:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->i:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->j:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->k:Z

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

    const-string v1, "MobileAppModuleConfigurationViewState(loading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appleAppTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appleAppSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appleIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appleIconState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->e:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAppTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAppSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleIconState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->i:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableSaveMenuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clearDataVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->k:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
