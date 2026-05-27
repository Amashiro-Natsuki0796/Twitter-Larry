.class public final Lcom/twitter/chat/settings/devicelist/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/chat/settings/devicelist/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/chat/settings/devicelist/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/chat/settings/devicelist/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/chat/settings/devicelist/n0;-><init>(Lcom/twitter/chat/settings/devicelist/f;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/chat/settings/devicelist/f;I)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    .line 8
    sget-object v3, Lcom/twitter/chat/settings/devicelist/t;->Loading:Lcom/twitter/chat/settings/devicelist/t;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/settings/devicelist/n0;-><init>(Lcom/twitter/chat/settings/devicelist/f;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/settings/devicelist/t;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/chat/settings/devicelist/f;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/settings/devicelist/t;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/chat/settings/devicelist/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/chat/settings/devicelist/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/devicelist/f;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/chat/settings/devicelist/f;",
            ">;",
            "Lcom/twitter/chat/settings/devicelist/t;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "loadingState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/chat/settings/devicelist/n0;->a:Lcom/twitter/chat/settings/devicelist/f;

    .line 4
    iput-object p2, p0, Lcom/twitter/chat/settings/devicelist/n0;->b:Lkotlinx/collections/immutable/c;

    .line 5
    iput-object p3, p0, Lcom/twitter/chat/settings/devicelist/n0;->c:Lcom/twitter/chat/settings/devicelist/t;

    .line 6
    iput-boolean p4, p0, Lcom/twitter/chat/settings/devicelist/n0;->d:Z

    .line 7
    iput-object p5, p0, Lcom/twitter/chat/settings/devicelist/n0;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/twitter/chat/settings/devicelist/n0;Lcom/twitter/chat/settings/devicelist/f;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/settings/devicelist/t;ZLjava/lang/String;I)Lcom/twitter/chat/settings/devicelist/n0;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/chat/settings/devicelist/n0;->a:Lcom/twitter/chat/settings/devicelist/f;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/chat/settings/devicelist/n0;->b:Lkotlinx/collections/immutable/c;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twitter/chat/settings/devicelist/n0;->c:Lcom/twitter/chat/settings/devicelist/t;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/twitter/chat/settings/devicelist/n0;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/twitter/chat/settings/devicelist/n0;->e:Ljava/lang/String;

    :cond_4
    move-object v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "loadingState"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/chat/settings/devicelist/n0;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/settings/devicelist/n0;-><init>(Lcom/twitter/chat/settings/devicelist/f;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/settings/devicelist/t;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/twitter/chat/settings/devicelist/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/chat/settings/devicelist/n0;

    iget-object v1, p1, Lcom/twitter/chat/settings/devicelist/n0;->a:Lcom/twitter/chat/settings/devicelist/f;

    iget-object v3, p0, Lcom/twitter/chat/settings/devicelist/n0;->a:Lcom/twitter/chat/settings/devicelist/f;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/n0;->b:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/twitter/chat/settings/devicelist/n0;->b:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/n0;->c:Lcom/twitter/chat/settings/devicelist/t;

    iget-object v3, p1, Lcom/twitter/chat/settings/devicelist/n0;->c:Lcom/twitter/chat/settings/devicelist/t;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/chat/settings/devicelist/n0;->d:Z

    iget-boolean v3, p1, Lcom/twitter/chat/settings/devicelist/n0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/n0;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/chat/settings/devicelist/n0;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/n0;->a:Lcom/twitter/chat/settings/devicelist/f;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/chat/settings/devicelist/f;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/chat/settings/devicelist/n0;->b:Lkotlinx/collections/immutable/c;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/chat/settings/devicelist/n0;->c:Lcom/twitter/chat/settings/devicelist/t;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lcom/twitter/chat/settings/devicelist/n0;->d:Z

    invoke-static {v3, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/chat/settings/devicelist/n0;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncryptionDeviceListViewState(currentDevice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/n0;->a:Lcom/twitter/chat/settings/devicelist/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherDevices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/n0;->b:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/n0;->c:Lcom/twitter/chat/settings/devicelist/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRegisteringCurrentDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/settings/devicelist/n0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUnregisteringToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/n0;->e:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
