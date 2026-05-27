.class public final synthetic Lcom/twitter/analytics/debug/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/debug/l$a;

.field public final synthetic b:Lcom/twitter/analytics/debug/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/debug/l$a;Lcom/twitter/analytics/debug/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/debug/k;->a:Lcom/twitter/analytics/debug/l$a;

    iput-object p2, p0, Lcom/twitter/analytics/debug/k;->b:Lcom/twitter/analytics/debug/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/twitter/analytics/debug/k;->a:Lcom/twitter/analytics/debug/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/analytics/debug/k;->b:Lcom/twitter/analytics/debug/a;

    invoke-virtual {v1}, Lcom/twitter/analytics/debug/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Lcom/twitter/analytics/debug/l$a;->e:Lcom/twitter/analytics/debug/l;

    iget-object p1, p1, Lcom/twitter/analytics/debug/l;->c:Lcom/twitter/analytics/debug/i;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
