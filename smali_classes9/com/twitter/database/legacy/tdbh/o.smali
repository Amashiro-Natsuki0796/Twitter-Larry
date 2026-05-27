.class public final synthetic Lcom/twitter/database/legacy/tdbh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/store/user/c$b;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/tdbh/o;->a:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/collection/j0$a;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/o;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    sget-object v2, Lcom/twitter/database/schema/a;->b:Ljava/lang/String;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/twitter/database/schema/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/database/legacy/tdbh/v;->A:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
