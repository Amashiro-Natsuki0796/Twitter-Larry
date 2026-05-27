.class public final synthetic Lcom/twitter/menu/share/full/binding/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/menu/share/full/binding/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/menu/share/full/binding/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/menu/share/full/binding/f;->a:Lcom/twitter/menu/share/full/binding/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/menu/share/full/binding/f;->a:Lcom/twitter/menu/share/full/binding/j;

    iget-object v1, v0, Lcom/twitter/menu/share/full/binding/j;->e:Lcom/twitter/share/api/targets/g;

    check-cast v1, Lcom/twitter/share/api/targets/e;

    iget-object v2, v0, Lcom/twitter/menu/share/full/binding/j;->d:Lcom/twitter/share/api/f;

    iget-object v3, v0, Lcom/twitter/menu/share/full/binding/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/share/api/targets/e;->d(Lcom/twitter/share/api/f;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/twitter/menu/share/full/binding/j;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/menu/share/full/binding/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method
