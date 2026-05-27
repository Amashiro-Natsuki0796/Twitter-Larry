.class public final Lcom/twitter/app/common/timeline/di/view/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/card/timeline/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ldagger/a;)Lcom/twitter/card/timeline/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/card/timeline/d;",
            ">;)",
            "Lcom/twitter/card/timeline/d$a;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/card/timeline/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/card/timeline/d$a;-><init>(Ldagger/a;I)V

    return-object v0
.end method
