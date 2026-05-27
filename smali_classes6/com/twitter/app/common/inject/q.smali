.class public Lcom/twitter/app/common/inject/q;
.super Lcom/twitter/app/common/base/i;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/t;
.implements Lcom/twitter/app/common/inject/view/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/app/common/inject/q;",
        "Lcom/twitter/app/common/base/i;",
        "Lcom/twitter/app/common/inject/t;",
        "Lcom/twitter/app/common/inject/view/o;",
        "<init>",
        "()V",
        "lib.core.app.common.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final x:Lcom/twitter/app/common/inject/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/inject/c<",
            "Lcom/twitter/app/common/inject/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/twitter/app/common/base/i;-><init>()V

    new-instance v0, Lcom/twitter/app/common/inject/c;

    new-instance v1, Lcom/twitter/app/common/inject/p;

    invoke-direct {v1, p0}, Lcom/twitter/app/common/inject/p;-><init>(Lcom/twitter/app/common/inject/q;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/inject/c;-><init>(Lcom/twitter/app/common/inject/p;I)V

    iput-object v0, p0, Lcom/twitter/app/common/inject/q;->x:Lcom/twitter/app/common/inject/c;

    return-void
.end method


# virtual methods
.method public final D1()Lcom/twitter/app/common/inject/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/inject/q;->x:Lcom/twitter/app/common/inject/c;

    return-object v0
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lcom/twitter/app/common/base/i;->onBackPressed()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->J0()Lcom/twitter/app/common/activity/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->b()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/z;->goBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/i;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/app/common/inject/q;->x:Lcom/twitter/app/common/inject/c;

    invoke-virtual {v0, p0, p0, p1}, Lcom/twitter/app/common/inject/c;->e(Landroid/app/Activity;Lcom/twitter/app/common/base/k;Landroid/os/Bundle;)V

    return-void
.end method
