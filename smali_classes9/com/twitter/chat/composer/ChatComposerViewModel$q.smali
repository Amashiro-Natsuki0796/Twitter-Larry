.class public final Lcom/twitter/chat/composer/ChatComposerViewModel$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/conversation/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/composer/ChatComposerViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/chat/api/a0;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/chat/composer/b0;Lcom/twitter/chat/composer/v1;Lcom/twitter/util/event/b;Lcom/twitter/dm/conversation/s;Lcom/twitter/subsystem/chat/api/j0;Lcom/twitter/subsystem/chat/api/l0;Lcom/twitter/chat/composer/w1;Lcom/twitter/chat/composer/a0;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/d0;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/twitter/chat/composer/q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/chat/composer/ChatComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$q;->a:Lcom/twitter/chat/composer/ChatComposerViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/dm/conversation/s$c;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/composer/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/chat/composer/x0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$q;->a:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/twitter/model/drafts/f;)V
    .locals 3

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "RecordAudio callback onAttachmentReady, setting media attachment"

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DM-DEV"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$q;->a:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/chat/composer/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lcom/twitter/chat/composer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
