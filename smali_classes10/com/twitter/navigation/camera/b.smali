.class public final Lcom/twitter/navigation/camera/b;
.super Lcom/twitter/app/common/activity/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/activity/w<",
        "Lcom/twitter/navigation/camera/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/camera/c;)V
    .locals 3
    .param p1    # Lcom/twitter/navigation/camera/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/navigation/camera/c;->g:Lcom/twitter/navigation/camera/c$b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lcom/twitter/app/common/activity/v;

    invoke-direct {v2, p1}, Lcom/twitter/app/common/activity/v;-><init>(Lcom/twitter/navigation/camera/c;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/twitter/app/common/activity/w;-><init>(Landroid/content/Intent;Lcom/twitter/navigation/camera/c$b;Lcom/twitter/app/common/activity/w$a;)V

    return-void
.end method
