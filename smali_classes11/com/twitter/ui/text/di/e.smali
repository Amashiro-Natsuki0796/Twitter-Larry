.class public final Lcom/twitter/ui/text/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/text/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/text/f;Lcom/twitter/ui/text/p;Lcom/twitter/ui/text/t;)Lcom/twitter/ui/text/c;
    .locals 2

    const-class v0, Lcom/twitter/ui/text/di/URTCompositeRichTextProcessorViewObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/text/di/URTCompositeRichTextProcessorViewObjectSubgraph$BindingDeclarations;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uriNavigator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linkClickListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urlClickHandler"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mentionClickHandler"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/text/c;->b(Landroid/content/Context;)Lcom/twitter/ui/text/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p4, v1}, Lcom/twitter/ui/text/v;->a(Landroid/content/Context;Lcom/twitter/ui/text/t;Lcom/twitter/analytics/feature/model/m;)Lcom/twitter/ui/text/x;

    move-result-object p4

    iget-object v1, v0, Lcom/twitter/ui/text/c;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/twitter/ui/text/di/b;

    invoke-direct {p4, p1}, Lcom/twitter/ui/text/di/b;-><init>(Lcom/twitter/network/navigation/uri/y;)V

    invoke-static {p0, p4}, Lcom/twitter/ui/text/b;->b(Landroid/content/Context;Lcom/twitter/ui/text/b$b;)Lcom/twitter/ui/text/x;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/ui/text/o;

    invoke-direct {p1, p0, p2}, Lcom/twitter/ui/text/o;-><init>(Landroid/content/Context;Lcom/twitter/ui/text/f;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/ui/text/q;

    invoke-direct {p1, p0, p3}, Lcom/twitter/ui/text/q;-><init>(Landroid/content/Context;Lcom/twitter/ui/text/p;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
