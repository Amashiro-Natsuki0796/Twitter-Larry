.class public final synthetic Lcom/twitter/app/settings/developer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/developer/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/developer/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/developer/m;->a:Lcom/twitter/app/settings/developer/o;

    iput p2, p0, Lcom/twitter/app/settings/developer/m;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/twitter/app/settings/developer/m;->a:Lcom/twitter/app/settings/developer/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/app/settings/developer/o;->e:Lcom/twitter/util/collection/g0$a;

    iget v2, p0, Lcom/twitter/app/settings/developer/m;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/debug/a;

    invoke-virtual {v1}, Lcom/twitter/analytics/debug/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/twitter/app/settings/developer/o;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
