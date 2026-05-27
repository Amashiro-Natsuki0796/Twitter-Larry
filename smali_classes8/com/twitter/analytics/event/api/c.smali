.class public final Lcom/twitter/analytics/event/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/twitter/analytics/event/api/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/blast/util/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/blast/util/collection/a<",
            "Lcom/twitter/analytics/event/api/a;",
            "Lcom/twitter/analytics/event/api/b<",
            "*T",
            "L;",
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

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/blast/util/collection/a;

    invoke-direct {v0, p1}, Lcom/twitter/blast/util/collection/a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/twitter/analytics/event/api/c;->a:Lcom/twitter/blast/util/collection/a;

    return-void
.end method
