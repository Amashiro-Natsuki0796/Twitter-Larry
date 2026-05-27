.class public final Lcom/twitter/superfollows/timeline/e$a;
.super Lcom/twitter/timeline/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/superfollows/timeline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/t$a<",
        "Lcom/twitter/superfollows/timeline/e;",
        "Lcom/twitter/superfollows/timeline/e$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/superfollows/timeline/e;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/timeline/t;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
