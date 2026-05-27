.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/android/material/dialog/b;

    const/4 v1, 0x0

    invoke-direct {v0, p6, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/b;->q(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/b;->j(I)V

    new-instance p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/b;

    invoke-direct {p0, p4}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2, p0}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p0

    new-instance p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/c;

    invoke-direct {p1, p5}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
