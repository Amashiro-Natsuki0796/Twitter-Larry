.class public final synthetic Lcom/twitter/menu/share/full/binding/g;
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

    iput-object p1, p0, Lcom/twitter/menu/share/full/binding/g;->a:Lcom/twitter/menu/share/full/binding/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/menu/share/full/binding/g;->a:Lcom/twitter/menu/share/full/binding/j;

    iget-object v1, v0, Lcom/twitter/menu/share/full/binding/j;->e:Lcom/twitter/share/api/targets/g;

    check-cast v1, Lcom/twitter/share/api/targets/f;

    iget-object v2, v0, Lcom/twitter/menu/share/full/binding/j;->d:Lcom/twitter/share/api/f;

    iget-object v0, v0, Lcom/twitter/menu/share/full/binding/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/share/api/targets/f;->d(Lcom/twitter/share/api/f;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0}, Lcom/twitter/share/api/targets/f;->e(Lcom/twitter/share/api/f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtras(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
