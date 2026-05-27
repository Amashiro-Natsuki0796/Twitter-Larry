.class public final Lcom/x/dms/notifications/processors/b$a;
.super Lcom/x/dms/notifications/processors/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dms/notifications/processors/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/dms/notifications/models/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/notifications/models/a$a;ZZLjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/x/dms/notifications/models/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/x/dms/notifications/processors/b;-><init>()V

    iput-object p1, p0, Lcom/x/dms/notifications/processors/b$a;->a:Lcom/x/dms/notifications/models/a$a;

    iput-boolean p2, p0, Lcom/x/dms/notifications/processors/b$a;->b:Z

    iput-boolean p3, p0, Lcom/x/dms/notifications/processors/b$a;->c:Z

    iput-object p4, p0, Lcom/x/dms/notifications/processors/b$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/dms/notifications/models/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/processors/b$a;->a:Lcom/x/dms/notifications/models/a$a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/dms/notifications/processors/b$a;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/dms/notifications/processors/b$a;->b:Z

    return v0
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
    instance-of v1, p1, Lcom/x/dms/notifications/processors/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/notifications/processors/b$a;

    iget-object v1, p1, Lcom/x/dms/notifications/processors/b$a;->a:Lcom/x/dms/notifications/models/a$a;

    iget-object v3, p0, Lcom/x/dms/notifications/processors/b$a;->a:Lcom/x/dms/notifications/models/a$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/dms/notifications/processors/b$a;->b:Z

    iget-boolean v3, p1, Lcom/x/dms/notifications/processors/b$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/dms/notifications/processors/b$a;->c:Z

    iget-boolean v3, p1, Lcom/x/dms/notifications/processors/b$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/dms/notifications/processors/b$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/dms/notifications/processors/b$a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dms/notifications/processors/b$a;->a:Lcom/x/dms/notifications/models/a$a;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/x/dms/notifications/processors/b$a;->b:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/x/dms/notifications/processors/b$a;->c:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v2, p0, Lcom/x/dms/notifications/processors/b$a;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message(attachment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dms/notifications/processors/b$a;->a:Lcom/x/dms/notifications/models/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReplyingToYou="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/notifications/processors/b$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mentionsYou="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/notifications/processors/b$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/notifications/processors/b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
