.class public final Lcom/twitter/app/profiles/timeline/i$a;
.super Lcom/twitter/app/profiles/timeline/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/profiles/timeline/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/profiles/timeline/r$a<",
        "Lcom/twitter/app/profiles/timeline/i;",
        "Lcom/twitter/app/profiles/timeline/i$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/profiles/timeline/i;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/profiles/timeline/r;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
