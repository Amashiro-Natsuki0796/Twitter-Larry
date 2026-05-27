.class public final Lcom/twitter/chat/composer/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/attachment/l;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/composer/ChatComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/di/a;->a:Lcom/twitter/chat/composer/ChatComposerViewModel;

    return-void
.end method


# virtual methods
.method public final U1(Lcom/twitter/model/drafts/f;)V
    .locals 3

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "onMediaAttachmentUpdated: "

    iget-object v2, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/x0;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DM-DEV"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/twitter/chat/composer/z$e;

    invoke-direct {v0, p1}, Lcom/twitter/chat/composer/z$e;-><init>(Lcom/twitter/model/drafts/f;)V

    iget-object p1, p0, Lcom/twitter/chat/composer/di/a;->a:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    return-void
.end method
