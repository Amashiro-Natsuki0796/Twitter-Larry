.class public final Lcom/twitter/card/a$b;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/card/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/card/b;

.field public b:Lcom/twitter/analytics/feature/model/a1;

.field public c:Lcom/twitter/model/core/entity/j1;

.field public d:Lcom/twitter/model/core/entity/ad/f;

.field public e:Z


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/card/a;

    invoke-direct {v0, p0}, Lcom/twitter/card/a;-><init>(Lcom/twitter/card/a$b;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/a$b;->a:Lcom/twitter/card/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/a$b;->b:Lcom/twitter/analytics/feature/model/a1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
