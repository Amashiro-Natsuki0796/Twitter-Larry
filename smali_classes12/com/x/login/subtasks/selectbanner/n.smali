.class public final Lcom/x/login/subtasks/selectbanner/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/login/subtasks/selectbanner/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/login/subtasks/selectbanner/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/login/subtasks/selectbanner/a;Lcom/x/login/subtasks/selectbanner/a;Landroid/net/Uri;Landroid/net/Uri;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/login/subtasks/selectbanner/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/subtasks/selectbanner/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/selectbanner/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/login/subtasks/selectbanner/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/login/subtasks/selectbanner/n;->c:Lcom/x/login/subtasks/selectbanner/a;

    iput-object p4, p0, Lcom/x/login/subtasks/selectbanner/n;->d:Lcom/x/login/subtasks/selectbanner/a;

    iput-object p5, p0, Lcom/x/login/subtasks/selectbanner/n;->e:Landroid/net/Uri;

    iput-object p6, p0, Lcom/x/login/subtasks/selectbanner/n;->f:Landroid/net/Uri;

    iput-boolean p7, p0, Lcom/x/login/subtasks/selectbanner/n;->g:Z

    iput-boolean p8, p0, Lcom/x/login/subtasks/selectbanner/n;->h:Z

    return-void
.end method

.method public static a(Lcom/x/login/subtasks/selectbanner/n;Landroid/net/Uri;ZZI)Lcom/x/login/subtasks/selectbanner/n;
    .locals 9

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/login/subtasks/selectbanner/n;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/login/subtasks/selectbanner/n;->c:Lcom/x/login/subtasks/selectbanner/a;

    iget-object v4, p0, Lcom/x/login/subtasks/selectbanner/n;->d:Lcom/x/login/subtasks/selectbanner/a;

    iget-object v5, p0, Lcom/x/login/subtasks/selectbanner/n;->e:Landroid/net/Uri;

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/login/subtasks/selectbanner/n;->f:Landroid/net/Uri;

    :cond_0
    move-object v6, p1

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/x/login/subtasks/selectbanner/n;->g:Z

    :cond_1
    move v7, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/x/login/subtasks/selectbanner/n;

    move-object v0, p0

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/x/login/subtasks/selectbanner/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/login/subtasks/selectbanner/a;Lcom/x/login/subtasks/selectbanner/a;Landroid/net/Uri;Landroid/net/Uri;ZZ)V

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
    instance-of v1, p1, Lcom/x/login/subtasks/selectbanner/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/login/subtasks/selectbanner/n;

    iget-object v1, p1, Lcom/x/login/subtasks/selectbanner/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/login/subtasks/selectbanner/n;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/login/subtasks/selectbanner/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->c:Lcom/x/login/subtasks/selectbanner/a;

    iget-object v3, p1, Lcom/x/login/subtasks/selectbanner/n;->c:Lcom/x/login/subtasks/selectbanner/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->d:Lcom/x/login/subtasks/selectbanner/a;

    iget-object v3, p1, Lcom/x/login/subtasks/selectbanner/n;->d:Lcom/x/login/subtasks/selectbanner/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->e:Landroid/net/Uri;

    iget-object v3, p1, Lcom/x/login/subtasks/selectbanner/n;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->f:Landroid/net/Uri;

    iget-object v3, p1, Lcom/x/login/subtasks/selectbanner/n;->f:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/login/subtasks/selectbanner/n;->g:Z

    iget-boolean v3, p1, Lcom/x/login/subtasks/selectbanner/n;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/login/subtasks/selectbanner/n;->h:Z

    iget-boolean p1, p1, Lcom/x/login/subtasks/selectbanner/n;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/login/subtasks/selectbanner/n;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/login/subtasks/selectbanner/n;->c:Lcom/x/login/subtasks/selectbanner/a;

    invoke-virtual {v3}, Lcom/x/login/subtasks/selectbanner/a;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->d:Lcom/x/login/subtasks/selectbanner/a;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/x/login/subtasks/selectbanner/a;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->e:Landroid/net/Uri;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->f:Landroid/net/Uri;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/x/login/subtasks/selectbanner/n;->g:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/login/subtasks/selectbanner/n;->h:Z

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

    const-string v1, "SelectBannerState(primaryText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->c:Lcom/x/login/subtasks/selectbanner/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->d:Lcom/x/login/subtasks/selectbanner/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBannerUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/n;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNextEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/login/subtasks/selectbanner/n;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMediaPicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/login/subtasks/selectbanner/n;->h:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
