.class public final Lcom/twitter/card/common/d$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/card/common/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/network/navigation/uri/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/unifiedcard/data/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Z


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/card/common/d;

    invoke-direct {v0, p0}, Lcom/twitter/card/common/d;-><init>(Lcom/twitter/card/common/d$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/card/common/d$a;->c:Lcom/twitter/media/av/model/datasource/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/common/d$a;->d:Lcom/twitter/model/core/entity/b0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Provide a valid media source"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/common/d$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Website url is null or empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/twitter/card/common/d$a;->e:Lcom/twitter/network/navigation/uri/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "BrowserDataSource is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
