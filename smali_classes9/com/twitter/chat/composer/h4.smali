.class public final synthetic Lcom/twitter/chat/composer/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/twitter/app/common/t;

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/twitter/app/common/t;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/h4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/chat/composer/h4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/chat/composer/h4;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/chat/composer/h4;->d:Lcom/twitter/app/common/t;

    iput-object p5, p0, Lcom/twitter/chat/composer/h4;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/chat/composer/h4;->e:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/composer/ChatComposerViewModel$e;

    sget-object v2, Lcom/twitter/chat/composer/ChatComposerViewModel$e$a;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$e$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v1

    sget-object v2, Lcom/twitter/chat/composer/p4;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/chat/composer/h4;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/chat/composer/z$j;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/chat/composer/ChatComposerViewModel$e;

    invoke-direct {v1, v0}, Lcom/twitter/chat/composer/z$j;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel$e;)V

    iget-object v0, p0, Lcom/twitter/chat/composer/h4;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/chat/composer/h4;->d:Lcom/twitter/app/common/t;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const v2, 0x7f1516ab

    const-string v3, "voice"

    iget-object v4, p0, Lcom/twitter/chat/composer/h4;->c:Landroid/content/Context;

    invoke-static {v4, v2, v3, v1}, Lcom/twitter/chat/composer/f;->b(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Lcom/twitter/permissions/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
