.class public final Lcom/twitter/model/core/entity/s$b;
.super Lcom/twitter/model/core/entity/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/core/entity/q;",
        ">",
        "Lcom/twitter/model/core/entity/s$a<",
        "TT;",
        "Lcom/twitter/model/core/entity/s<",
        "TT;>;",
        "Lcom/twitter/model/core/entity/s$b<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/core/entity/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/util/List;)Lcom/twitter/model/core/entity/s;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/twitter/model/core/entity/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/model/core/entity/s;

    invoke-direct {v0, p1}, Lcom/twitter/model/core/entity/s;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/model/core/entity/s;->b:Lcom/twitter/model/core/entity/s;

    :goto_0
    return-object v0
.end method
