.class public final Lcom/twitter/app/common/timeline/di/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/adapters/itembinders/r<",
        "Lcom/twitter/model/timeline/q1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/twitter/ui/adapters/itembinders/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Lcom/twitter/ui/adapters/itembinders/r<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/r;

    new-instance v1, Lcom/twitter/app/common/timeline/a0;

    invoke-direct {v1, p0, p1}, Lcom/twitter/app/common/timeline/a0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    const-class p0, Lcom/twitter/model/timeline/q1;

    invoke-direct {v0, p0, v1}, Lcom/twitter/ui/adapters/itembinders/c;-><init>(Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    return-object v0
.end method
