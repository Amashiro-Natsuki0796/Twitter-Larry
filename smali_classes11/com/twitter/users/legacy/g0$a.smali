.class public abstract Lcom/twitter/users/legacy/g0$a;
.super Lcom/twitter/app/common/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/users/legacy/g0;",
        "B:",
        "Lcom/twitter/users/legacy/g0$a<",
        "TT;TB;>;>",
        "Lcom/twitter/app/common/l$a<",
        "TT;TB;>;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/users/legacy/g0;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/users/legacy/g0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
