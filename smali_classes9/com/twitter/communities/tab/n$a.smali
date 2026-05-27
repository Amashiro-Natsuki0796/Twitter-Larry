.class public final Lcom/twitter/communities/tab/n$a;
.super Lcom/twitter/app/common/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/tab/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/l$a<",
        "Lcom/twitter/communities/tab/n;",
        "Lcom/twitter/communities/tab/n$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/communities/tab/n;

    const-string v1, "mBundle"

    iget-object v2, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
