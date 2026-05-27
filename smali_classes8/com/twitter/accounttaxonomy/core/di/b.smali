.class public final synthetic Lcom/twitter/accounttaxonomy/core/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/b$b;


# instance fields
.field public final synthetic a:Lcom/twitter/network/navigation/uri/y;

.field public final synthetic b:Lcom/twitter/analytics/feature/model/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/core/di/b;->a:Lcom/twitter/network/navigation/uri/y;

    iput-object p2, p0, Lcom/twitter/accounttaxonomy/core/di/b;->b:Lcom/twitter/analytics/feature/model/m;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/core/entity/c1;)V
    .locals 1

    check-cast p1, Lcom/twitter/model/core/entity/d1;

    const-string v0, "textEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/d1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/accounttaxonomy/core/di/b;->a:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v0, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/accounttaxonomy/core/di/b;->b:Lcom/twitter/analytics/feature/model/m;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
