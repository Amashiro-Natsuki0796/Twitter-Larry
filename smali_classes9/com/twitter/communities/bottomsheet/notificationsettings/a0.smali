.class public final Lcom/twitter/communities/bottomsheet/notificationsettings/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/twitter/communities/bottomsheet/notificationsettings/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLcom/twitter/communities/bottomsheet/notificationsettings/b0;)V
    .locals 0
    .param p3    # Lcom/twitter/communities/bottomsheet/notificationsettings/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->a:I

    iput-boolean p2, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->b:Z

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->c:Lcom/twitter/communities/bottomsheet/notificationsettings/b0;

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
    instance-of v1, p1, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;

    iget v1, p1, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->a:I

    iget v3, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->b:Z

    iget-boolean v3, p1, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->c:Lcom/twitter/communities/bottomsheet/notificationsettings/b0;

    iget-object p1, p1, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->c:Lcom/twitter/communities/bottomsheet/notificationsettings/b0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->c:Lcom/twitter/communities/bottomsheet/notificationsettings/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommunitySettingsOption(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->c:Lcom/twitter/communities/bottomsheet/notificationsettings/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
