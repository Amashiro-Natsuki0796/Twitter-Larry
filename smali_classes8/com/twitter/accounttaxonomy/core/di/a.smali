.class public final synthetic Lcom/twitter/accounttaxonomy/core/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/twitter/network/navigation/uri/y;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/core/di/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/accounttaxonomy/core/di/a;->b:Lcom/twitter/network/navigation/uri/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/analytics/feature/model/m;

    const-string v0, "clientEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/accounttaxonomy/core/di/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/ui/text/c;->b(Landroid/content/Context;)Lcom/twitter/ui/text/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/accounttaxonomy/core/di/b;

    iget-object v3, p0, Lcom/twitter/accounttaxonomy/core/di/a;->b:Lcom/twitter/network/navigation/uri/y;

    invoke-direct {v2, v3, p1}, Lcom/twitter/accounttaxonomy/core/di/b;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/m;)V

    invoke-static {v0, v2}, Lcom/twitter/ui/text/b;->b(Landroid/content/Context;Lcom/twitter/ui/text/b$b;)Lcom/twitter/ui/text/x;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/ui/text/c;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
