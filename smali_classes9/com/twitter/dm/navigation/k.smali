.class public final Lcom/twitter/dm/navigation/k;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/twitter/dm/search/model/DMSearchContentViewArgs;)V
    .locals 1
    .param p1    # Lcom/twitter/dm/search/model/DMSearchContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/app/common/k;-><init>()V

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    invoke-static {p1}, Lcom/twitter/app/common/n;->b(Lcom/twitter/app/common/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
