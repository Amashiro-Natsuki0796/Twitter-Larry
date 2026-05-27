.class public final Lcom/twitter/app/common/timeline/di/view/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/database/legacy/query/timeline/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/query/timeline/b;
    .locals 1

    new-instance v0, Lcom/twitter/database/legacy/query/timeline/b$a;

    invoke-direct {v0}, Lcom/twitter/database/legacy/query/timeline/b$a;-><init>()V

    iput-object p0, v0, Lcom/twitter/database/legacy/query/timeline/b$a;->b:Lcom/twitter/database/schema/timeline/f;

    iput-object p1, v0, Lcom/twitter/database/legacy/query/timeline/b$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/legacy/query/timeline/b;

    return-object p0
.end method
