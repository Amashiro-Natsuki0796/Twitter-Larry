.class public final Lcom/twitter/app/common/timeline/di/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/timeline/itembinder/s$b<",
        "Lcom/twitter/model/timeline/t1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Ldagger/a;)Lcom/twitter/timeline/itembinder/s$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/timeline/itembinder/s<",
            "Lcom/twitter/model/timeline/t1;",
            ">;>;)",
            "Lcom/twitter/timeline/itembinder/s$b<",
            "Lcom/twitter/model/timeline/t1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/timeline/itembinder/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/timeline/itembinder/s$b;

    const-class v2, Lcom/twitter/model/timeline/t1;

    invoke-direct {v1, v2, p0, v0}, Lcom/twitter/timeline/itembinder/s$b;-><init>(Ljava/lang/Class;Ldagger/a;Lcom/twitter/timeline/itembinder/s$a;)V

    return-object v1
.end method
