.class public final synthetic Lcom/twitter/android/av/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/twitter/android/av/ui/e;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/ui/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/android/av/ui/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/android/av/ui/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/twitter/navigation/lists/a$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/av/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "screen_name"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "slug"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/lists/a;

    iget-object v2, p0, Lcom/twitter/android/av/ui/e;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/av/ui/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/object/k;

    iget-object v1, p0, Lcom/twitter/android/av/ui/e;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
