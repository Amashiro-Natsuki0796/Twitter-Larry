.class public final Lcom/twitter/media/request/e;
.super Lcom/twitter/media/request/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/request/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/request/l<",
        "Lcom/twitter/media/request/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/request/e$a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/request/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/request/l;-><init>(Lcom/twitter/media/request/l$a;)V

    iget-boolean p1, p1, Lcom/twitter/media/request/e$a;->k:Z

    iput-boolean p1, p0, Lcom/twitter/media/request/e;->k:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/request/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/twitter/media/request/l;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
