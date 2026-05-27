.class public final Lcom/x/grok/settings/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/x/grok/settings/f0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    move-object v1, p1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/x/grok/settings/f0;-><init>(Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/grok/settings/f0;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/x/grok/settings/f0;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/x/grok/settings/f0;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/x/grok/settings/f0;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/x/grok/settings/f0;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/x/grok/settings/f0;->f:Z

    return-void
.end method

.method public static a(Lcom/x/grok/settings/f0;ZZZZZI)Lcom/x/grok/settings/f0;
    .locals 6

    iget-object v0, p0, Lcom/x/grok/settings/f0;->a:Ljava/lang/String;

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lcom/x/grok/settings/f0;->b:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/x/grok/settings/f0;->c:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/x/grok/settings/f0;->d:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/x/grok/settings/f0;->e:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/x/grok/settings/f0;->f:Z

    :cond_4
    move p6, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "screenName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/grok/settings/f0;

    move-object p0, v5

    move-object p1, v0

    move p2, v1

    move p3, v2

    move p4, v3

    move p5, v4

    invoke-direct/range {p0 .. p6}, Lcom/x/grok/settings/f0;-><init>(Ljava/lang/String;ZZZZZ)V

    return-object v5
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
    instance-of v1, p1, Lcom/x/grok/settings/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/grok/settings/f0;

    iget-object v1, p1, Lcom/x/grok/settings/f0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/grok/settings/f0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/grok/settings/f0;->b:Z

    iget-boolean v3, p1, Lcom/x/grok/settings/f0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/grok/settings/f0;->c:Z

    iget-boolean v3, p1, Lcom/x/grok/settings/f0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/grok/settings/f0;->d:Z

    iget-boolean v3, p1, Lcom/x/grok/settings/f0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/grok/settings/f0;->e:Z

    iget-boolean v3, p1, Lcom/x/grok/settings/f0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/grok/settings/f0;->f:Z

    iget-boolean p1, p1, Lcom/x/grok/settings/f0;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/grok/settings/f0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/grok/settings/f0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/grok/settings/f0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/grok/settings/f0;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/grok/settings/f0;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/grok/settings/f0;->f:Z

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

    const-string v1, "GrokDataSharingViewState(screenName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/grok/settings/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSharingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/grok/settings/f0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", personalizationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/grok/settings/f0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memoryEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/grok/settings/f0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showLoadingDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/grok/settings/f0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDeleteConfirmationDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/grok/settings/f0;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
