.class public final Lcom/twitter/app/profiles/di/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/view/o;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/profiles/timeline/r;)Lcom/twitter/ui/view/o;
    .locals 1

    new-instance v0, Lcom/twitter/ui/view/o$a;

    invoke-direct {v0}, Lcom/twitter/ui/view/o$a;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/app/profiles/timeline/r;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/twitter/ui/view/o$a;->c:Z

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/view/o;

    return-object p0
.end method
