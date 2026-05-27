.class public final synthetic Lcom/twitter/chat/composer/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/k4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/chat/composer/k4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/chat/composer/k4;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/chat/composer/k4;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "DM-DEV"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v3, "onLongPressCancel, cancel recording audio and hide swipe-to-send"

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v2}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/chat/composer/k4;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/twitter/chat/composer/z$b;->a:Lcom/twitter/chat/composer/z$b;

    iget-object v1, p0, Lcom/twitter/chat/composer/k4;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v3, "onLongPressCancel but we weren\'t showing swipe-to-send: ignore"

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v3, v2}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
