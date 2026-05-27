.class public final Lcom/twitter/communities/timeline/args/a$a;
.super Lcom/twitter/timeline/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/timeline/args/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/t$a<",
        "Lcom/twitter/communities/timeline/args/a;",
        "Lcom/twitter/communities/timeline/args/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/communities/timeline/args/a;

    const-string v1, "mBundle"

    iget-object v2, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/twitter/communities/timeline/args/a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v1, "community_rest_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
