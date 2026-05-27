.class public final Lcom/twitter/timeline/generic/retained/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/timeline/generic/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/f0;)Lcom/twitter/timeline/generic/a;
    .locals 1

    iget-object p0, p0, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    new-instance v0, Lcom/twitter/timeline/generic/a;

    invoke-direct {v0, p0}, Lcom/twitter/timeline/generic/a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
