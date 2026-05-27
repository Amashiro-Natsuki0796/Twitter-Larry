.class public final Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p1, v0}, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;-><init>(ZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTSE;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->b:Z

    .line 6
    iput-object p3, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->d:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move p3, v0

    .line 8
    :cond_1
    iput-boolean p3, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->e:Z

    return-void
.end method

.method public static a(Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;ZZLjava/lang/Object;I)Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->a:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->c:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;-><init>(ZZLjava/lang/Object;)V

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
    instance-of v1, p1, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;

    iget-boolean v1, p1, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->a:Z

    iget-boolean v3, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->b:Z

    iget-boolean v3, p1, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(streamSubscribed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", effectSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", effect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->c:Ljava/lang/Object;

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
