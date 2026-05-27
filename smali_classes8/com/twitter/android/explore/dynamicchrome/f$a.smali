.class public final Lcom/twitter/android/explore/dynamicchrome/f$a;
.super Lcom/twitter/timeline/generic/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/explore/dynamicchrome/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/generic/a$a<",
        "Lcom/twitter/timeline/generic/a;",
        "Lcom/twitter/android/explore/dynamicchrome/f$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/android/explore/dynamicchrome/f;

    const-string v1, "getBundle(...)"

    iget-object v2, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/twitter/timeline/generic/a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
