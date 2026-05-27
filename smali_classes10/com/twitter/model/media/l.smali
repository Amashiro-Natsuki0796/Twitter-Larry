.class public final synthetic Lcom/twitter/model/media/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/model/media/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/media/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/media/l;->a:Lcom/twitter/model/media/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/media/l;->a:Lcom/twitter/model/media/m;

    iget-boolean v1, v0, Lcom/twitter/model/media/m;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v1, Lcom/twitter/media/model/q;

    iget-object v1, v1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, v0, Lcom/twitter/model/media/m;->l:Ljava/io/File;

    iget-object v0, v0, Lcom/twitter/model/media/m;->s:Lcom/twitter/media/model/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method
