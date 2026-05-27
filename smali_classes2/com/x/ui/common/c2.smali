.class public final Lcom/x/ui/common/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/ui/common/b2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/ui/common/b2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/ui/common/b2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/x/ui/common/b2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/x/ui/common/c2;-><init>(Lcom/twitter/x/lite/e;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/x/lite/e;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/x/ui/common/c2;-><init>(Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;)V

    return-void
.end method

.method public constructor <init>(Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;)V
    .locals 0
    .param p1    # Lcom/x/ui/common/b2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/ui/common/b2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/ui/common/b2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/ui/common/b2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/ui/common/c2;->a:Lcom/x/ui/common/b2;

    .line 5
    iput-object p2, p0, Lcom/x/ui/common/c2;->b:Lcom/x/ui/common/b2;

    .line 6
    iput-object p3, p0, Lcom/x/ui/common/c2;->c:Lcom/x/ui/common/b2;

    .line 7
    iput-object p4, p0, Lcom/x/ui/common/c2;->d:Lcom/x/ui/common/b2;

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
    instance-of v1, p1, Lcom/x/ui/common/c2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/ui/common/c2;

    iget-object v1, p1, Lcom/x/ui/common/c2;->a:Lcom/x/ui/common/b2;

    iget-object v3, p0, Lcom/x/ui/common/c2;->a:Lcom/x/ui/common/b2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/ui/common/c2;->b:Lcom/x/ui/common/b2;

    iget-object v3, p1, Lcom/x/ui/common/c2;->b:Lcom/x/ui/common/b2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/ui/common/c2;->c:Lcom/x/ui/common/b2;

    iget-object v3, p1, Lcom/x/ui/common/c2;->c:Lcom/x/ui/common/b2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/ui/common/c2;->d:Lcom/x/ui/common/b2;

    iget-object p1, p1, Lcom/x/ui/common/c2;->d:Lcom/x/ui/common/b2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/ui/common/c2;->a:Lcom/x/ui/common/b2;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/ui/common/c2;->b:Lcom/x/ui/common/b2;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/ui/common/c2;->c:Lcom/x/ui/common/b2;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/ui/common/c2;->d:Lcom/x/ui/common/b2;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SidebarOverlays(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/ui/common/c2;->a:Lcom/x/ui/common/b2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/ui/common/c2;->b:Lcom/x/ui/common/b2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/ui/common/c2;->c:Lcom/x/ui/common/b2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/ui/common/c2;->d:Lcom/x/ui/common/b2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
