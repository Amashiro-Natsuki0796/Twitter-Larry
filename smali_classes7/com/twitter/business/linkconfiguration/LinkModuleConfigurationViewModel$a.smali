.class public final Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {p0, v0, v2, v0, v1}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    and-int/lit8 v0, p2, 0x2

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v8, p4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "callToActionLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->a:Z

    .line 5
    iput-object p2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->c:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->d:Z

    .line 8
    iput-boolean p5, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->e:Z

    .line 9
    iput-boolean p6, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->f:Z

    return-void
.end method

.method public static a(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;ZLjava/lang/String;Ljava/lang/String;ZZZI)Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->c:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->e:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->f:Z

    :cond_5
    move v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "callToActionLabel"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZ)V

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
    instance-of v1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    iget-boolean v1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->a:Z

    iget-boolean v3, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->d:Z

    iget-boolean v3, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->e:Z

    iget-boolean v3, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->f:Z

    iget-boolean p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->f:Z

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

    const-string v1, "LinkModuleConfigurationViewState(loading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableSaveMenuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clearDataVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
