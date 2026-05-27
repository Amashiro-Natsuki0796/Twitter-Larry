.class public final Lcom/twitter/media/fetcher/b;
.super Lcom/twitter/media/request/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/fetcher/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/request/l<",
        "Lcom/twitter/media/fetcher/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/fetcher/b$a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/fetcher/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/request/l;-><init>(Lcom/twitter/media/request/l$a;)V

    iget-object p1, p1, Lcom/twitter/media/fetcher/b$a;->k:Lcom/twitter/media/model/j;

    iput-object p1, p0, Lcom/twitter/media/fetcher/b;->k:Lcom/twitter/media/model/j;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/fetcher/b;->k:Lcom/twitter/media/model/j;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/request/l;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    :goto_0
    return-object p1
.end method
