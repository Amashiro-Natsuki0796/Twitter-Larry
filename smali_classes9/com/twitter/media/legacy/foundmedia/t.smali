.class public final synthetic Lcom/twitter/media/legacy/foundmedia/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/t;->a:Lcom/twitter/media/legacy/foundmedia/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/t;->a:Lcom/twitter/media/legacy/foundmedia/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/app/common/b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/foundmedia/w;->Q1(Z)V

    :goto_0
    return-void
.end method
