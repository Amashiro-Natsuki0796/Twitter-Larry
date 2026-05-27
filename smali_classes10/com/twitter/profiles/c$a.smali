.class public final Lcom/twitter/profiles/c$a;
.super Lcom/twitter/app/common/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/profiles/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/k$a<",
        "Lcom/twitter/profiles/c;",
        "Lcom/twitter/app/common/k$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/profiles/c;

    const-string v1, "mIntent"

    iget-object v2, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
