.class public final Lcom/twitter/app/common/timeline/di/view/p0;
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
.method public static a(Lcom/twitter/ui/text/c;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;
    .locals 1

    new-instance v0, Lcom/twitter/app/common/timeline/di/view/q;

    invoke-direct {v0, p0, p1}, Lcom/twitter/app/common/timeline/di/view/q;-><init>(Lcom/twitter/ui/text/c;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v0}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object p0

    return-object p0
.end method
