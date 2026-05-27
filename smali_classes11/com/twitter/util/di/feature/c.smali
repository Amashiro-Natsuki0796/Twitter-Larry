.class public final Lcom/twitter/util/di/feature/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/feature/b;


# instance fields
.field public final a:Lcom/twitter/blast/util/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/blast/util/collection/a<",
            "Lcom/twitter/util/inject/a;",
            "Ljavax/inject/a<",
            "Lcom/twitter/util/di/feature/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z;)V
    .locals 1
    .param p1    # Lcom/google/common/collect/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "featureGraphMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/blast/util/collection/a;

    invoke-direct {v0, p1}, Lcom/twitter/blast/util/collection/a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/twitter/util/di/feature/c;->a:Lcom/twitter/blast/util/collection/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/twitter/util/di/feature/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/util/inject/a;",
            ">;)",
            "Lcom/twitter/util/di/feature/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/di/feature/c;->a:Lcom/twitter/blast/util/collection/a;

    invoke-virtual {v0, p1}, Lcom/twitter/blast/util/collection/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/inject/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/feature/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
