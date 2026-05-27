.class public final Landroidx/camera/core/k1;
.super Landroidx/camera/core/a2;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroidx/camera/core/k1;-><init>(Ljava/util/List;Landroidx/camera/core/v2;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/v2;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/v2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/u2;",
            ">;",
            "Landroidx/camera/core/v2;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/a2;-><init>(Ljava/util/List;Landroidx/camera/core/v2;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/camera/core/k1;->i:Z

    return-void
.end method
