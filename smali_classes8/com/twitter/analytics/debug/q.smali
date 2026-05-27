.class public final synthetic Lcom/twitter/analytics/debug/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/debug/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/debug/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/debug/q;->a:Lcom/twitter/analytics/debug/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/analytics/debug/q;->a:Lcom/twitter/analytics/debug/u;

    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/twitter/analytics/debug/u;->a:Lcom/twitter/analytics/debug/i;

    const-class v1, Lcom/twitter/analytics/debug/i;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
