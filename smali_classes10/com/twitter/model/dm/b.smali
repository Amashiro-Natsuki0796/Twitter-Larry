.class public interface abstract Lcom/twitter/model/dm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/dm/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/b$a;,
        Lcom/twitter/model/dm/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/twitter/model/dm/b$b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/model/dm/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/dm/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/b$a;->a:Lcom/twitter/model/dm/b$a;

    sput-object v0, Lcom/twitter/model/dm/b;->Companion:Lcom/twitter/model/dm/b$a;

    return-void
.end method


# virtual methods
.method public abstract A()J
.end method

.method public B()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/model/dm/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/twitter/model/dm/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Lcom/twitter/model/dm/attachment/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/b$b;

    invoke-interface {v0}, Lcom/twitter/model/dm/b$b;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/attachment/b;->PHOTO:Lcom/twitter/model/dm/attachment/b;

    invoke-interface {p0, v0}, Lcom/twitter/model/dm/b;->w(Lcom/twitter/model/dm/attachment/b;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/b$b;

    invoke-interface {v0}, Lcom/twitter/model/dm/b$b;->e()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    invoke-interface {p0}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/b$b;

    invoke-interface {v0}, Lcom/twitter/model/dm/b$b;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/b$b;

    invoke-interface {v0}, Lcom/twitter/model/dm/b$b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/model/dm/b;->o()Z

    move-result v0

    const-string v1, "unknown"

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/twitter/model/dm/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "gif"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/twitter/model/dm/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "voice"

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/twitter/model/dm/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "video"

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/twitter/model/dm/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "photo"

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/twitter/model/dm/b;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "tweet"

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lcom/twitter/model/dm/b;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "card"

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lcom/twitter/model/dm/b;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "text"

    :cond_6
    :goto_0
    return-object v1
.end method

.method public h()Lcom/twitter/model/core/entity/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/b$b;

    invoke-interface {v0}, Lcom/twitter/model/dm/b$b;->h()Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/b$b;

    invoke-interface {v0}, Lcom/twitter/model/dm/b$b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/b$b;

    invoke-interface {v0}, Lcom/twitter/model/dm/b$b;->k()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/attachment/b;->VIDEO:Lcom/twitter/model/dm/attachment/b;

    invoke-interface {p0, v0}, Lcom/twitter/model/dm/b;->w(Lcom/twitter/model/dm/attachment/b;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/model/dm/b;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/model/dm/b;->h()Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/attachment/b;->GIF:Lcom/twitter/model/dm/attachment/b;

    invoke-interface {p0, v0}, Lcom/twitter/model/dm/b;->w(Lcom/twitter/model/dm/attachment/b;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/attachment/b;->AUDIO_VIDEO:Lcom/twitter/model/dm/attachment/b;

    invoke-interface {p0, v0}, Lcom/twitter/model/dm/b;->w(Lcom/twitter/model/dm/attachment/b;)Z

    move-result v0

    return v0
.end method

.method public abstract u()Z
.end method

.method public v()Z
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/attachment/b;->FLEET:Lcom/twitter/model/dm/attachment/b;

    invoke-interface {p0, v0}, Lcom/twitter/model/dm/b;->w(Lcom/twitter/model/dm/attachment/b;)Z

    move-result v0

    return v0
.end method

.method public w(Lcom/twitter/model/dm/attachment/b;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/dm/attachment/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/model/dm/b;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public x()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/model/dm/b;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/twitter/model/dm/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y()Z
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/attachment/b;->STICKER:Lcom/twitter/model/dm/attachment/b;

    invoke-interface {p0, v0}, Lcom/twitter/model/dm/b;->w(Lcom/twitter/model/dm/attachment/b;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/attachment/b;->TWEET:Lcom/twitter/model/dm/attachment/b;

    invoke-interface {p0, v0}, Lcom/twitter/model/dm/b;->w(Lcom/twitter/model/dm/attachment/b;)Z

    move-result v0

    return v0
.end method
