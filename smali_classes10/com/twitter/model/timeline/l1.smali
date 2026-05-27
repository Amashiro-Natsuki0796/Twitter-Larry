.class public final Lcom/twitter/model/timeline/l1;
.super Lcom/twitter/model/timeline/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/timeline/q1;",
        ">",
        "Lcom/twitter/model/timeline/q1;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/l1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/q1;-><init>(Lcom/twitter/model/timeline/q1$a;)V

    .line 2
    iget-object p1, p1, Lcom/twitter/model/timeline/l1$a;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/model/timeline/l1;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;)V
    .locals 2
    .param p1    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/model/timeline/l1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/q1;

    invoke-virtual {v1, p1, p2, p3}, Lcom/twitter/model/timeline/q1;->a(Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
