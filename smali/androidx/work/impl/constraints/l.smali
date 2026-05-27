.class public final Landroidx/work/impl/constraints/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/constraints/controllers/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/n;)V
    .locals 9
    .param p1    # Landroidx/work/impl/constraints/trackers/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/constraints/controllers/c;

    iget-object v1, p1, Landroidx/work/impl/constraints/trackers/n;->b:Landroidx/work/impl/constraints/trackers/h;

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    new-instance v1, Landroidx/work/impl/constraints/controllers/d;

    iget-object v2, p1, Landroidx/work/impl/constraints/trackers/n;->c:Landroidx/work/impl/constraints/trackers/c;

    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/controllers/d;-><init>(Landroidx/work/impl/constraints/trackers/c;)V

    new-instance v2, Landroidx/work/impl/constraints/controllers/j;

    iget-object v3, p1, Landroidx/work/impl/constraints/trackers/n;->e:Landroidx/work/impl/constraints/trackers/h;

    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/controllers/j;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    new-instance v3, Landroidx/work/impl/constraints/controllers/f;

    iget-object v4, p1, Landroidx/work/impl/constraints/trackers/n;->d:Landroidx/work/impl/constraints/trackers/h;

    invoke-direct {v3, v4}, Landroidx/work/impl/constraints/controllers/f;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    new-instance v5, Landroidx/work/impl/constraints/controllers/i;

    invoke-direct {v5, v4}, Landroidx/work/impl/constraints/controllers/i;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    new-instance v6, Landroidx/work/impl/constraints/controllers/h;

    invoke-direct {v6, v4}, Landroidx/work/impl/constraints/controllers/h;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    new-instance v7, Landroidx/work/impl/constraints/controllers/g;

    invoke-direct {v7, v4}, Landroidx/work/impl/constraints/controllers/g;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    sget-object v4, Landroidx/work/impl/constraints/n;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/work/impl/constraints/trackers/n;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "connectivity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v4, Landroidx/work/impl/constraints/f;

    invoke-direct {v4, p1}, Landroidx/work/impl/constraints/f;-><init>(Landroid/net/ConnectivityManager;)V

    const/16 p1, 0x8

    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/e;

    const/4 v8, 0x0

    aput-object v0, p1, v8

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v5, p1, v0

    const/4 v0, 0x5

    aput-object v6, p1, v0

    const/4 v0, 0x6

    aput-object v7, p1, v0

    const/4 v0, 0x7

    aput-object v4, p1, v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/l;->a:Ljava/util/List;

    return-void
.end method
