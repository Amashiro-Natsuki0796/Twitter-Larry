.class public final Lcom/twitter/navigation/timeline/b$a;
.super Lcom/twitter/app/common/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/navigation/timeline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/k$a<",
        "Lcom/twitter/navigation/timeline/b;",
        "Lcom/twitter/navigation/timeline/b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/navigation/timeline/b;

    const-string v1, "mIntent"

    iget-object v2, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/twitter/navigation/timeline/b;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "arg_timeline_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
