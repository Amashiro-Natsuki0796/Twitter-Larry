.class public final Lcom/twitter/moderation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/g;


# instance fields
.field public final synthetic a:Lcom/twitter/safety/i;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Lcom/twitter/safety/i;Lcom/twitter/model/core/e;Landroidx/fragment/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/moderation/a;->a:Lcom/twitter/safety/i;

    iput-object p2, p0, Lcom/twitter/moderation/a;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/moderation/a;->c:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final M(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final y(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/moderation/a;->c:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/moderation/a;->a:Lcom/twitter/safety/i;

    iget-object p3, p0, Lcom/twitter/moderation/a;->b:Lcom/twitter/model/core/e;

    invoke-virtual {p2, p3, p1}, Lcom/twitter/safety/i;->a(Lcom/twitter/model/core/e;Landroidx/fragment/app/m0;)V

    :cond_0
    return-void
.end method
