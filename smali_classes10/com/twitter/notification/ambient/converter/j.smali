.class public final synthetic Lcom/twitter/notification/ambient/converter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/model/notification/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/notification/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/ambient/converter/j;->a:Lcom/twitter/model/notification/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/twitter/notification/push/c0;->Companion:Lcom/twitter/notification/push/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/notification/push/c0$a;->a()Lcom/twitter/notification/push/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notification/ambient/converter/j;->a:Lcom/twitter/model/notification/m;

    invoke-interface {v0, v1}, Lcom/twitter/notification/push/c0;->a(Lcom/twitter/model/notification/m;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
