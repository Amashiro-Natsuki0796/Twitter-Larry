.class public final synthetic Lcom/twitter/app/gallery/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/a0;

.field public final synthetic b:Lcom/twitter/app/common/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/a0;Lcom/twitter/app/common/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/o;->a:Lcom/twitter/app/gallery/a0;

    iput-object p2, p0, Lcom/twitter/app/gallery/o;->b:Lcom/twitter/app/common/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/gallery/o;->a:Lcom/twitter/app/gallery/a0;

    iget-object v0, v0, Lcom/twitter/app/gallery/a0;->O3:Lcom/twitter/ui/dock/b0;

    iget-object v1, p0, Lcom/twitter/app/gallery/o;->b:Lcom/twitter/app/common/b;

    iget v1, v1, Lcom/twitter/app/common/b;->a:I

    iget-object v2, v0, Lcom/twitter/ui/dock/b0;->a:Lcom/twitter/ui/dock/b0$a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/twitter/ui/dock/b0;->c:Lcom/twitter/ui/dock/a0;

    iget-object v1, v1, Lcom/twitter/ui/dock/a0;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/ui/dock/b0;->a:Lcom/twitter/ui/dock/b0$a;

    invoke-interface {v0}, Lcom/twitter/ui/dock/b0$a;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/twitter/ui/dock/b0;->a:Lcom/twitter/ui/dock/b0$a;

    invoke-interface {v0}, Lcom/twitter/ui/dock/b0$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method
