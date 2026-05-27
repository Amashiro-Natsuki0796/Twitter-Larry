.class public final Lcom/twitter/account/navigation/LoginArgs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/account/navigation/LoginArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/account/navigation/LoginArgs$a;->a:Z

    iput-boolean v0, p0, Lcom/twitter/account/navigation/LoginArgs$a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/account/navigation/LoginArgs$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/account/navigation/LoginArgs$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/account/navigation/LoginArgs$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/account/navigation/LoginArgs;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/account/navigation/LoginArgs;

    iget-boolean v1, p0, Lcom/twitter/account/navigation/LoginArgs$a;->a:Z

    iget-object v2, p0, Lcom/twitter/account/navigation/LoginArgs$a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/account/navigation/LoginArgs$a;->b:Z

    iget-object v5, p0, Lcom/twitter/account/navigation/LoginArgs$a;->e:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/twitter/account/navigation/LoginArgs$a;->d:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/account/navigation/LoginArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
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
    instance-of v1, p1, Lcom/twitter/account/navigation/LoginArgs$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/account/navigation/LoginArgs$a;

    iget-boolean v1, p0, Lcom/twitter/account/navigation/LoginArgs$a;->a:Z

    iget-boolean v3, p1, Lcom/twitter/account/navigation/LoginArgs$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/account/navigation/LoginArgs$a;->b:Z

    iget-boolean v3, p1, Lcom/twitter/account/navigation/LoginArgs$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/account/navigation/LoginArgs$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/account/navigation/LoginArgs$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/account/navigation/LoginArgs$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/account/navigation/LoginArgs$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/account/navigation/LoginArgs$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/account/navigation/LoginArgs$a;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/account/navigation/LoginArgs$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/account/navigation/LoginArgs$a;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/account/navigation/LoginArgs$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/account/navigation/LoginArgs$a;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/account/navigation/LoginArgs$a;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/account/navigation/LoginArgs$a;->a:Z

    iget-boolean v1, p0, Lcom/twitter/account/navigation/LoginArgs$a;->b:Z

    iget-object v2, p0, Lcom/twitter/account/navigation/LoginArgs$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/account/navigation/LoginArgs$a;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Builder(isAddAccount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAuthorizeAccount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/account/navigation/LoginArgs$a;->d:Ljava/lang/String;

    const-string v1, ", accountAuthenticatorResponseKey="

    const-string v2, ")"

    invoke-static {v4, v0, v1, v3, v2}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
