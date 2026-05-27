.class public final synthetic Lcom/twitter/app/common/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/activity/n;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/activity/n;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/activity/m;->a:Lcom/twitter/app/common/activity/n;

    iput-object p2, p0, Lcom/twitter/app/common/activity/m;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/activity/m;->a:Lcom/twitter/app/common/activity/n;

    iget-object v0, v0, Lcom/twitter/app/common/activity/n;->c:Landroid/content/Context;

    const/high16 v1, 0x10000000

    iget-object v2, p0, Lcom/twitter/app/common/activity/m;->b:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
