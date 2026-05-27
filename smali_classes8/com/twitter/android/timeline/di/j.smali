.class public final Lcom/twitter/android/timeline/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/timeline/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/tweet/details/c;Lcom/twitter/timeline/g0;Lcom/twitter/card/unified/u;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;)Lcom/twitter/timeline/d0;
    .locals 8

    invoke-interface {p3, p1}, Lcom/twitter/tweet/details/c;->k(Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/tweet/details/c;

    invoke-interface {p3, p2}, Lcom/twitter/tweet/details/c;->f(Lcom/twitter/analytics/feature/model/s1;)Lcom/twitter/tweet/details/c;

    new-instance p2, Lcom/twitter/timeline/d0;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/timeline/d0;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweet/details/c;Lcom/twitter/timeline/g0;Lcom/twitter/card/unified/u;ZLcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;)V

    return-object p2
.end method
