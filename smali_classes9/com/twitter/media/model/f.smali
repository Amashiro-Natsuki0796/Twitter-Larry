.class public final synthetic Lcom/twitter/media/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/twitter/media/model/n;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/twitter/media/model/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/model/f;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/twitter/media/model/f;->b:Lcom/twitter/media/model/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/model/f;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/media/model/f;->b:Lcom/twitter/media/model/n;

    invoke-static {v0, v1}, Lcom/twitter/media/model/j;->c(Ljava/io/File;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0
.end method
