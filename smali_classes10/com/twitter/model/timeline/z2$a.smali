.class public final Lcom/twitter/model/timeline/z2$a;
.super Lcom/twitter/model/timeline/q1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/q1$a<",
        "Lcom/twitter/model/timeline/z2;",
        "Lcom/twitter/model/timeline/z2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lcom/twitter/model/timeline/d2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/z2;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/z2;-><init>(Lcom/twitter/model/timeline/z2$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/z2$a;->k:Lcom/twitter/model/timeline/d2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
