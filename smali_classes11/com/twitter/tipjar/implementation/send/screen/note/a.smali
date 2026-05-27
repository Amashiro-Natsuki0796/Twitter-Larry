.class public final synthetic Lcom/twitter/tipjar/implementation/send/screen/note/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/twitter/tipjar/implementation/send/screen/note/c;

.field public final synthetic c:Lcom/twitter/tipjar/implementation/send/screen/note/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/tipjar/implementation/send/screen/note/c;Lcom/twitter/tipjar/implementation/send/screen/note/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/screen/note/a;->b:Lcom/twitter/tipjar/implementation/send/screen/note/c;

    iput-object p3, p0, Lcom/twitter/tipjar/implementation/send/screen/note/a;->c:Lcom/twitter/tipjar/implementation/send/screen/note/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/tipjar/implementation/send/screen/note/a;->b:Lcom/twitter/tipjar/implementation/send/screen/note/c;

    check-cast v3, Lcom/twitter/tipjar/implementation/send/screen/note/c$a;

    iget-object v4, v3, Lcom/twitter/tipjar/implementation/send/screen/note/c$a;->b:Ljava/lang/String;

    iget-wide v5, v3, Lcom/twitter/tipjar/implementation/send/screen/note/c$a;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f151d1f

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/note/a;->c:Lcom/twitter/tipjar/implementation/send/screen/note/b;

    iget-object v0, v0, Lcom/twitter/tipjar/implementation/send/screen/note/b;->c:Lcom/twitter/tipjar/implementation/send/dispatcher/b;

    sget-object v1, Lcom/twitter/tipjar/implementation/send/dispatcher/a$b;->a:Lcom/twitter/tipjar/implementation/send/dispatcher/a$b;

    invoke-virtual {v0, v1}, Lcom/twitter/tipjar/implementation/send/dispatcher/b;->a(Lcom/twitter/tipjar/implementation/send/dispatcher/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
