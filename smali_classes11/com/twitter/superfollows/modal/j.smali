.class public final synthetic Lcom/twitter/superfollows/modal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/twitter/superfollows/modal/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/superfollows/modal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/modal/j;->a:Lcom/twitter/superfollows/modal/n;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/superfollows/modal/j;->a:Lcom/twitter/superfollows/modal/n;

    iget-object p1, p1, Lcom/twitter/superfollows/modal/n;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
