.class public final Lcom/twitter/communities/bottomsheet/a$a;
.super Lcom/twitter/app/common/dialog/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/f$a<",
        "Lcom/twitter/communities/bottomsheet/a;",
        "Lcom/twitter/communities/bottomsheet/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/communities/bottomsheet/a;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "mBundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/communities/bottomsheet/a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final q()Lcom/twitter/app/common/dialog/f;
    .locals 3

    new-instance v0, Lcom/twitter/communities/bottomsheet/a;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "mBundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/communities/bottomsheet/a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheet;

    invoke-direct {v0}, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheet;-><init>()V

    return-object v0
.end method
