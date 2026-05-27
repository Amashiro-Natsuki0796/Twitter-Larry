.class public final Lcom/twitter/app/common/timeline/di/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/list/linger/c<",
        "Lcom/twitter/model/timeline/q1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/linger/g;)Lcom/twitter/timeline/linger/b;
    .locals 4

    const-class v0, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph$BindingDeclarations;

    const-string v1, "association"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scribeItemFactory"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/timeline/linger/b;

    invoke-static {p0, p1, p2}, Lcom/twitter/timeline/linger/c;->a(Landroidx/fragment/app/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/linger/g;)Lcom/twitter/ui/list/linger/c;

    move-result-object p2

    new-instance v1, Lcom/twitter/ui/list/linger/g;

    new-instance v2, Lcom/twitter/timeline/linger/a;

    invoke-direct {v2, p1}, Lcom/twitter/timeline/linger/a;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    invoke-static {}, Lcom/twitter/ui/list/linger/b;->a()Lcom/twitter/ui/list/linger/b;

    move-result-object p1

    new-instance v3, Lcom/twitter/android/timeline/di/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/twitter/ui/list/linger/g;-><init>(Landroid/content/ContextWrapper;Lcom/twitter/ui/list/linger/c$a;Lcom/twitter/ui/list/linger/b;Lcom/twitter/util/object/k;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/twitter/ui/list/linger/c;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/timeline/linger/b;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
