.class public final Lcom/twitter/app/common/timeline/di/view/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/timeline/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/app/common/timeline/z;)Lcom/twitter/timeline/a0;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/twitter/timeline/a0;

    :goto_0
    return-object p1
.end method
