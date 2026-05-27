.class public final synthetic Lcom/twitter/channels/crud/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/channels/crud/f;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/channels/crud/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/navigation/lists/a$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/channels/crud/f;->a:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/twitter/channels/crud/h;->a(Landroid/os/Bundle;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v4, "list_id"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/lists/a;

    iget-object v2, p0, Lcom/twitter/channels/crud/f;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
