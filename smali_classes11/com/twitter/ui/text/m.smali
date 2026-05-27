.class public final Lcom/twitter/ui/text/m;
.super Lcom/twitter/ui/text/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/text/m$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/x0;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/ui/text/b0;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/text/m;->b:Lcom/twitter/model/core/entity/x0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/text/m;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/ui/text/m;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/ui/text/m;

    iget-object v0, p0, Lcom/twitter/ui/text/m;->b:Lcom/twitter/model/core/entity/x0;

    iget-object p1, p1, Lcom/twitter/ui/text/m;->b:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/text/m;->b:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
