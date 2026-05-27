.class public final Lcom/twitter/channels/details/o0$a;
.super Lcom/twitter/timeline/generic/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/channels/details/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/generic/a$a<",
        "Lcom/twitter/channels/details/o0;",
        "Lcom/twitter/channels/details/o0$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/channels/details/o0;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/timeline/generic/a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
