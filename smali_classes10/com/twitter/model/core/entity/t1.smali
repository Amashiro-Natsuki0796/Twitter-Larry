.class public final Lcom/twitter/model/core/entity/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/t1$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/t1$a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/t1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/t1$a;->a:Z

    iput-boolean p1, p0, Lcom/twitter/model/core/entity/t1;->a:Z

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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/core/entity/t1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/t1;

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/t1;->a:Z

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/t1;->a:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/t1;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
