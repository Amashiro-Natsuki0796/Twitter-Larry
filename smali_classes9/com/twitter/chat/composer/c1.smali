.class public final synthetic Lcom/twitter/chat/composer/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/composer/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/composer/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/c1;->a:Lcom/twitter/chat/composer/d1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/chat/composer/c1;->a:Lcom/twitter/chat/composer/d1;

    iget-object v1, v0, Lcom/twitter/chat/composer/d1;->p:Landroidx/compose/runtime/s0;

    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/chat/composer/d1;->g:Lcom/twitter/chat/composer/i;

    if-nez v1, :cond_4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/chat/composer/d1;->o:Landroidx/compose/runtime/s0;

    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/twitter/chat/composer/ChatComposerViewModel$e$c;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$e$c;

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v1, v0, Lcom/twitter/chat/composer/d1;->u:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v1, v0, Lcom/twitter/chat/composer/d1;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/twitter/chat/composer/d1;->n:Z

    if-nez v0, :cond_3

    sget-object v2, Lcom/twitter/chat/composer/ChatComposerViewModel$e$a;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$e$a;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_8

    sget-object v2, Lcom/twitter/chat/composer/ChatComposerViewModel$e$d;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$e$d;

    goto :goto_3

    :cond_4
    :goto_0
    new-instance v0, Lcom/twitter/chat/composer/ChatComposerViewModel$e$b;

    instance-of v1, v2, Lcom/twitter/chat/composer/i$c;

    if-eqz v1, :cond_5

    check-cast v2, Lcom/twitter/chat/composer/i$c;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/twitter/chat/composer/i$c;->a:Lcom/twitter/model/drafts/f;

    iget-object v2, v2, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v2, v2, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    sget-object v3, Lcom/twitter/media/model/n;->AUDIO:Lcom/twitter/media/model/n;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-ne v2, v4, :cond_7

    move v1, v4

    :cond_7
    invoke-direct {v0, v1}, Lcom/twitter/chat/composer/ChatComposerViewModel$e$b;-><init>(Z)V

    move-object v2, v0

    :cond_8
    :goto_3
    return-object v2
.end method
