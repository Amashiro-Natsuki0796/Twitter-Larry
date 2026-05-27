.class public final synthetic Lcom/twitter/app/account/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/account/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/account/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/account/j;->a:Lcom/twitter/app/account/o;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/account/j;->a:Lcom/twitter/app/account/o;

    iget-boolean v0, p1, Lcom/twitter/app/account/o;->s:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    :cond_0
    return-void
.end method
