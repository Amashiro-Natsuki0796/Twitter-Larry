.class public final Lcom/twitter/app/common/timeline/di/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/carousel/user/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/navigation/d;Lcom/twitter/users/timeline/l;Lcom/twitter/carousel/user/f;Lcom/twitter/users/api/module/a;Lcom/twitter/app/users/j$b;)Lcom/twitter/carousel/user/e;
    .locals 3

    new-instance v0, Lcom/twitter/carousel/user/e;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    new-instance v2, Lcom/twitter/carousel/user/g;

    invoke-direct {v2, p0, p2, p4, p5}, Lcom/twitter/carousel/user/d;-><init>(Landroidx/fragment/app/y;Lcom/twitter/users/timeline/l;Lcom/twitter/users/api/module/a;Lcom/twitter/app/users/j$b;)V

    invoke-direct {v0, v1, p3, p1, v2}, Lcom/twitter/carousel/user/c;-><init>(ILcom/twitter/carousel/user/f;Lcom/twitter/ui/navigation/d;Lcom/twitter/carousel/user/g;)V

    return-object v0
.end method
