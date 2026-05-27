.class public final Lcom/twitter/util/di/app/d;
.super Lcom/twitter/util/di/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/di/app/a<",
        "Lcom/twitter/util/di/app/ApplicationObjectGraph;",
        "Lcom/twitter/util/di/graph/d<",
        "-",
        "Lcom/twitter/util/di/app/ApplicationObjectGraph;",
        "-",
        "Lcom/twitter/util/di/app/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/di/graph/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/app/ApplicationObjectGraph;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/app/ApplicationObjectGraph;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "objectGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/util/di/graph/d;->Companion:Lcom/twitter/util/di/graph/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/util/di/graph/c;

    invoke-direct {v0, p1}, Lcom/twitter/util/di/graph/c;-><init>(Lcom/twitter/util/di/graph/a;)V

    iput-object v0, p0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    return-void
.end method
