.class public final Lcom/twitter/accounttaxonomy/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/accounttaxonomy/core/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/core/b;->a:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/accounttaxonomy/core/a;

    invoke-virtual {p0, p1}, Lcom/twitter/accounttaxonomy/core/b;->c(Lcom/twitter/accounttaxonomy/core/a;)V

    return-void
.end method

.method public final c(Lcom/twitter/accounttaxonomy/core/a;)V
    .locals 2
    .param p1    # Lcom/twitter/accounttaxonomy/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/accounttaxonomy/core/a$c;

    iget-object v1, p0, Lcom/twitter/accounttaxonomy/core/b;->a:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/twitter/app/common/z;->goBack()V

    check-cast p1, Lcom/twitter/accounttaxonomy/core/a$c;

    iget-object p1, p1, Lcom/twitter/accounttaxonomy/core/a$c;->a:Lcom/twitter/app/common/ContentViewArgs;

    invoke-interface {v1, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/accounttaxonomy/core/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/twitter/app/common/z;->goBack()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/accounttaxonomy/core/a$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/accounttaxonomy/core/a$b;

    iget-object p1, p1, Lcom/twitter/accounttaxonomy/core/a$b;->a:Lcom/twitter/analytics/feature/model/m;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
