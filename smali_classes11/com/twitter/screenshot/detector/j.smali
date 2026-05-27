.class public final synthetic Lcom/twitter/screenshot/detector/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/screenshot/detector/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/screenshot/detector/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/screenshot/detector/j;->a:Lcom/twitter/screenshot/detector/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/screenshot/detector/j;->a:Lcom/twitter/screenshot/detector/k$a;

    iget-object v0, v0, Lcom/twitter/screenshot/detector/k$a;->a:Lcom/twitter/screenshot/detector/k;

    invoke-virtual {v0}, Lcom/twitter/screenshot/detector/k;->e()Lcom/twitter/screenshot/detector/model/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/screenshot/detector/model/e;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/screenshot/detector/k;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/screenshot/detector/k;->f:Ljava/lang/String;

    new-instance v2, Lcom/twitter/screenshot/detector/model/b;

    invoke-direct {v2, v1}, Lcom/twitter/screenshot/detector/model/b;-><init>(Lcom/twitter/screenshot/detector/model/e;)V

    iget-object v0, v0, Lcom/twitter/screenshot/detector/k;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
