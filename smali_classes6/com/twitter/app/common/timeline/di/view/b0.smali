.class public final Lcom/twitter/app/common/timeline/di/view/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/weaver/g0;
    .locals 6

    const-class v0, Lcom/twitter/longform/articles/implementation/di/ArticleSummaryViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/longform/articles/implementation/di/ArticleSummaryViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v1, Lcom/twitter/weaver/q$a;

    const-string v2, "ArticleSummary"

    invoke-direct {v1, v2}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/weaver/g0;

    new-instance v3, Lcom/twitter/weaver/z;

    const-class v4, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v0}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v2
.end method

.method public static b(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/c0;Lcom/twitter/app/common/inject/o;Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/i;Lcom/twitter/timeline/j;)Lcom/twitter/timeline/itembinder/s;
    .locals 10

    new-instance v9, Lcom/twitter/timeline/itembinder/s;

    new-instance v4, Lcom/twitter/timeline/itembinder/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/t1;

    move-object v0, v9

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/twitter/timeline/itembinder/s;-><init>(Ljava/lang/Class;Landroidx/fragment/app/y;Lcom/twitter/android/c0;Lcom/twitter/timeline/itembinder/s$a;Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/i;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/j;)V

    return-object v9
.end method

.method public static c(Lcom/twitter/card/unified/viewhost/w;Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/di/card/e;
    .locals 2

    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    const-string v1, "bindData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/card/unified/di/card/e;

    invoke-direct {v0, p0, p1}, Lcom/twitter/card/unified/di/card/e;-><init>(Lcom/twitter/card/unified/viewhost/w;Lcom/twitter/card/unified/o;)V

    return-object v0
.end method
