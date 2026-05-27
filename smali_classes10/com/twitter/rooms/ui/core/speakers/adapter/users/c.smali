.class public final Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/model/helpers/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object p2, Lcom/twitter/rooms/model/helpers/r;->CONSUMPTION:Lcom/twitter/rooms/model/helpers/r;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;Lcom/twitter/rooms/model/helpers/r;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;Lcom/twitter/rooms/model/helpers/r;Z)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/model/helpers/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    .line 4
    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->b:Lcom/twitter/rooms/model/helpers/r;

    .line 5
    iput-boolean p3, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->c:Z

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
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->b:Lcom/twitter/rooms/model/helpers/r;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->b:Lcom/twitter/rooms/model/helpers/r;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->c:Z

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->b:Lcom/twitter/rooms/model/helpers/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserItemState(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roomType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->b:Lcom/twitter/rooms/model/helpers/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAdminPrivileges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
