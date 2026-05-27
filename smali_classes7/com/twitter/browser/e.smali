.class public final Lcom/twitter/browser/e;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/browser/l;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/twitter/browser/l;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/browser/e;->a:Lcom/twitter/browser/l;

    iput-object p2, p0, Lcom/twitter/browser/e;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/twitter/browser/e;->a:Lcom/twitter/browser/l;

    iget-object v0, v0, Lcom/twitter/browser/l;->D:Lcom/twitter/browser/b;

    iget-object v1, p0, Lcom/twitter/browser/e;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/browser/b;->d(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/browser/e;->a:Lcom/twitter/browser/l;

    iget-object v0, v0, Lcom/twitter/browser/l;->D:Lcom/twitter/browser/b;

    invoke-virtual {v0, p1}, Lcom/twitter/browser/b;->f(Landroid/os/Bundle;)V

    return-void
.end method
