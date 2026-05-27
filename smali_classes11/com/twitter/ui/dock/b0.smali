.class public final Lcom/twitter/ui/dock/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/dock/b0$b;,
        Lcom/twitter/ui/dock/b0$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/ui/dock/b0$a;

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/dock/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/dock/b0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/dock/a0;Lcom/twitter/ui/dock/b0$b;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/dock/b0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/b0;->b:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/ui/dock/b0;->c:Lcom/twitter/ui/dock/a0;

    iput-object p3, p0, Lcom/twitter/ui/dock/b0;->d:Lcom/twitter/ui/dock/b0$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/dock/b0;->c:Lcom/twitter/ui/dock/a0;

    iget-object v0, v0, Lcom/twitter/ui/dock/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/twitter/ui/dock/b0$a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/b0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/dock/b0;->a:Lcom/twitter/ui/dock/b0$a;

    iget-object p1, p0, Lcom/twitter/ui/dock/b0;->c:Lcom/twitter/ui/dock/a0;

    iget-object p1, p1, Lcom/twitter/ui/dock/a0;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/dock/b0;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/dock/b0;->d:Lcom/twitter/ui/dock/b0$b;

    invoke-interface {v0, p1, p0}, Lcom/twitter/ui/dock/b0$b;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/dock/b0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/dock/b0;->a:Lcom/twitter/ui/dock/b0$a;

    invoke-interface {p1}, Lcom/twitter/ui/dock/b0$a;->b()V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "package:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/dock/b0;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p2, 0x3e7

    invoke-virtual {v0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/dock/b0;->a:Lcom/twitter/ui/dock/b0$a;

    invoke-interface {p1}, Lcom/twitter/ui/dock/b0$a;->a()V

    :goto_0
    return-void
.end method
