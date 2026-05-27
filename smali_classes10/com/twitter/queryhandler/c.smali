.class public abstract Lcom/twitter/queryhandler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/queryhandler/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/queryhandler/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "state_fetched"

    iget-boolean v2, p0, Lcom/twitter/queryhandler/c;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/twitter/queryhandler/c;->a:Ljava/lang/Object;

    sget-object v2, Lcom/twitter/revenue/model/b;->b:Lcom/twitter/revenue/model/b$a;

    const-string v3, "state_data"

    invoke-static {v0, v3, v1, v2}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-object v0
.end method

.method public final execute()V
    .locals 5

    iget-boolean v0, p0, Lcom/twitter/queryhandler/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/queryhandler/c;->b:Z

    move-object v0, p0

    check-cast v0, Lcom/twitter/revenue/c;

    iget-object v1, v0, Lcom/twitter/revenue/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/revenue/b;

    iget-object v4, v0, Lcom/twitter/revenue/c;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v1, v2, v4}, Lcom/twitter/revenue/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/twitter/util/user/UserIdentifier;)V

    iget v1, v0, Lcom/twitter/revenue/c;->f:I

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/twitter/revenue/c;->e:Landroidx/loader/app/a;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    :cond_1
    return-void
.end method
