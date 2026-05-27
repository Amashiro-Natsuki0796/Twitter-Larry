.class public final synthetic Lcom/twitter/app/settings/softuser/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/o;

.field public final synthetic b:Lcom/twitter/app/settings/softuser/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/settings/softuser/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/softuser/d;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/app/settings/softuser/d;->b:Lcom/twitter/app/settings/softuser/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/google/android/material/dialog/b;

    iget-object v0, p0, Lcom/twitter/app/settings/softuser/d;->a:Lcom/twitter/app/common/inject/o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1504bf

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/b;->q(I)V

    const v0, 0x7f1504be

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/b;->j(I)V

    new-instance v0, Lcom/twitter/app/settings/softuser/e;

    iget-object v1, p0, Lcom/twitter/app/settings/softuser/d;->b:Lcom/twitter/app/settings/softuser/f;

    invoke-direct {v0, v1}, Lcom/twitter/app/settings/softuser/e;-><init>(Lcom/twitter/app/settings/softuser/f;)V

    const v1, 0x7f1504bc

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    const v0, 0x7f15195d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
