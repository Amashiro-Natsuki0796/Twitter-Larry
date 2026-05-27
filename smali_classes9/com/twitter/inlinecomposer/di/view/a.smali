.class public final synthetic Lcom/twitter/inlinecomposer/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/util/d;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/di/view/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final x0(ILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/inlinecomposer/di/view/a;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
