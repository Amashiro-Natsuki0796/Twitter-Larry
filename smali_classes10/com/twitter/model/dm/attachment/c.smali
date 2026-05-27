.class public abstract Lcom/twitter/model/dm/attachment/c;
.super Lcom/twitter/model/dm/attachment/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/attachment/c$a;,
        Lcom/twitter/model/dm/attachment/c$b;
    }
.end annotation


# instance fields
.field public final g:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/core/entity/unifiedcard/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/dm/attachment/c$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/dm/attachment/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/dm/attachment/a;-><init>(Lcom/twitter/model/dm/attachment/a$a;)V

    iget-object v0, p1, Lcom/twitter/model/dm/attachment/c$a;->f:Lcom/twitter/model/card/d;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    iget-object p1, p1, Lcom/twitter/model/dm/attachment/c$a;->g:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object p1, p0, Lcom/twitter/model/dm/attachment/c;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/dm/attachment/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/dm/attachment/b;->CARD:Lcom/twitter/model/dm/attachment/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    iget-object v0, v0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/dm/attachment/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/dm/attachment/c;

    invoke-super {p0, p1}, Lcom/twitter/model/dm/attachment/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    iget-object p1, p1, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    invoke-virtual {v0, p1}, Lcom/twitter/model/card/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/model/dm/attachment/a;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
