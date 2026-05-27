.class public final Lcom/twitter/app/bookmarks/folders/folder/c$a$a;
.super Lcom/twitter/timeline/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/bookmarks/folders/folder/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/t$a<",
        "Lcom/twitter/app/bookmarks/folders/folder/c$a;",
        "Lcom/twitter/app/bookmarks/folders/folder/c$a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/app/bookmarks/folders/folder/c$a;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/bookmarks/folders/folder/c$a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
