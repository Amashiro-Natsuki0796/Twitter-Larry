.class public final Lcom/twitter/notifications/settings/compose/composable/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/notifications/settings/compose/composable/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/twitter/account/model/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/compose/composable/s;ZLcom/twitter/account/model/y;ZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/settings/compose/composable/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "showing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/compose/composable/r;->a:Lcom/twitter/notifications/settings/compose/composable/s;

    iput-boolean p2, p0, Lcom/twitter/notifications/settings/compose/composable/r;->b:Z

    iput-object p3, p0, Lcom/twitter/notifications/settings/compose/composable/r;->c:Lcom/twitter/account/model/y;

    iput-boolean p4, p0, Lcom/twitter/notifications/settings/compose/composable/r;->d:Z

    iput-object p5, p0, Lcom/twitter/notifications/settings/compose/composable/r;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/twitter/notifications/settings/compose/composable/r;->f:Z

    return-void
.end method

.method public static a(Lcom/twitter/notifications/settings/compose/composable/r;Lcom/twitter/account/model/y;ZZI)Lcom/twitter/notifications/settings/compose/composable/r;
    .locals 7

    iget-object v1, p0, Lcom/twitter/notifications/settings/compose/composable/r;->a:Lcom/twitter/notifications/settings/compose/composable/s;

    iget-boolean v2, p0, Lcom/twitter/notifications/settings/compose/composable/r;->b:Z

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/notifications/settings/compose/composable/r;->c:Lcom/twitter/account/model/y;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/twitter/notifications/settings/compose/composable/r;->d:Z

    :cond_1
    move v4, p2

    iget-object v5, p0, Lcom/twitter/notifications/settings/compose/composable/r;->e:Ljava/lang/String;

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/twitter/notifications/settings/compose/composable/r;->f:Z

    :cond_2
    move v6, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "showing"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/notifications/settings/compose/composable/r;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/notifications/settings/compose/composable/r;-><init>(Lcom/twitter/notifications/settings/compose/composable/s;ZLcom/twitter/account/model/y;ZLjava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/twitter/notifications/settings/compose/composable/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/notifications/settings/compose/composable/r;

    iget-object v1, p1, Lcom/twitter/notifications/settings/compose/composable/r;->a:Lcom/twitter/notifications/settings/compose/composable/s;

    iget-object v3, p0, Lcom/twitter/notifications/settings/compose/composable/r;->a:Lcom/twitter/notifications/settings/compose/composable/s;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/notifications/settings/compose/composable/r;->b:Z

    iget-boolean v3, p1, Lcom/twitter/notifications/settings/compose/composable/r;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/notifications/settings/compose/composable/r;->c:Lcom/twitter/account/model/y;

    iget-object v3, p1, Lcom/twitter/notifications/settings/compose/composable/r;->c:Lcom/twitter/account/model/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/notifications/settings/compose/composable/r;->d:Z

    iget-boolean v3, p1, Lcom/twitter/notifications/settings/compose/composable/r;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/notifications/settings/compose/composable/r;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/notifications/settings/compose/composable/r;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/notifications/settings/compose/composable/r;->f:Z

    iget-boolean p1, p1, Lcom/twitter/notifications/settings/compose/composable/r;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/notifications/settings/compose/composable/r;->a:Lcom/twitter/notifications/settings/compose/composable/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/notifications/settings/compose/composable/r;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/notifications/settings/compose/composable/r;->c:Lcom/twitter/account/model/y;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/account/model/y;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/notifications/settings/compose/composable/r;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/notifications/settings/compose/composable/r;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/notifications/settings/compose/composable/r;->f:Z

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

    const-string v1, "NotificationSettingsViewState(showing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/notifications/settings/compose/composable/r;->a:Lcom/twitter/notifications/settings/compose/composable/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/notifications/settings/compose/composable/r;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/notifications/settings/compose/composable/r;->c:Lcom/twitter/account/model/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualityFilterChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/notifications/settings/compose/composable/r;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/notifications/settings/compose/composable/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prefBadgeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/notifications/settings/compose/composable/r;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
