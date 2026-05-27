.class public final Lcom/twitter/app/common/timeline/di/view/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/m<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public static a(Lio/reactivex/subjects/b;)Lcom/twitter/weaver/n;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/internal/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object p0

    return-object p0
.end method
