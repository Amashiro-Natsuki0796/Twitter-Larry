.class public final Lcom/twitter/subsystem/xchat/implementation/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/attachment/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/x/dm/composer/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/x/dm/composer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/xchat/implementation/ui/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/subsystem/xchat/implementation/ui/f;->b:Lcom/x/dm/composer/b;

    return-void
.end method


# virtual methods
.method public final U1(Lcom/twitter/model/drafts/f;)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    invoke-virtual {p1, v0}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/subsystem/xchat/implementation/provider/XChatFileProvider;->Companion:Lcom/twitter/subsystem/xchat/implementation/provider/XChatFileProvider$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/twitter/subsystem/xchat/implementation/ui/f;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/twitter/subsystem/xchat/implementation/provider/XChatFileProvider$a;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/x/dms/components/composer/ChatComposerEvent$f;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/x/dms/components/composer/ChatComposerEvent$f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/subsystem/xchat/implementation/ui/f;->b:Lcom/x/dm/composer/b;

    invoke-interface {p1, v0}, Lcom/x/dm/composer/b;->onEvent(Lcom/x/dms/components/composer/ChatComposerEvent;)V

    :cond_0
    return-void
.end method
