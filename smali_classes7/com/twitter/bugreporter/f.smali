.class public final synthetic Lcom/twitter/bugreporter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/bugreporter/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/bugreporter/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bugreporter/f;->a:Lcom/twitter/bugreporter/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/bugreporter/f;->a:Lcom/twitter/bugreporter/i;

    iget-boolean v1, v0, Lcom/twitter/bugreporter/i;->j:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/bugreporter/i$a;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/twitter/bugreporter/i;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/twitter/bugreporter/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method
