.class public final synthetic Lcom/twitter/tipjar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/c;->a:Lcom/twitter/tipjar/d;

    iput-object p2, p0, Lcom/twitter/tipjar/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/tipjar/c;->a:Lcom/twitter/tipjar/d;

    iget-object p1, p1, Lcom/twitter/tipjar/d;->a:Lcom/twitter/app/common/inject/o;

    iget-object p2, p0, Lcom/twitter/tipjar/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
