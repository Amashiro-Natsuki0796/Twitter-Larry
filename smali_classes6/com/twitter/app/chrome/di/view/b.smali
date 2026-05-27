.class public final Lcom/twitter/app/chrome/di/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/app/legacy/list/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/twitter/app/common/p;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/chrome/util/a;)Lcom/twitter/app/legacy/list/e;
    .locals 1

    new-instance v0, Lcom/twitter/app/legacy/list/e;

    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/app/legacy/list/e$d;

    invoke-interface {p1}, Lcom/twitter/app/common/p;->g()Lcom/twitter/util/ui/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/twitter/app/legacy/list/e;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/legacy/list/e$d;Landroid/view/View;)V

    return-object v0
.end method
