.class public final synthetic Lcom/twitter/superfollows/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/twitter/superfollows/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/superfollows/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/y;->a:Lcom/twitter/superfollows/z;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/superfollows/y;->a:Lcom/twitter/superfollows/z;

    iget-object p1, p1, Lcom/twitter/superfollows/z;->b:Lcom/twitter/app/common/z;

    invoke-interface {p1}, Lcom/twitter/app/common/z;->goBack()V

    return-void
.end method
