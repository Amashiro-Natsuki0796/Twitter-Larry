.class public final synthetic Lcom/twitter/chat/messages/composables/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/messages/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/twitter/chat/messages/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/messages/a;Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/messages/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/v;->a:Lcom/twitter/chat/messages/a;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/v;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/v;->c:Lcom/twitter/chat/messages/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/chat/messages/a$c;->a:Lcom/twitter/chat/messages/a$c;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/v;->a:Lcom/twitter/chat/messages/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/v;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/chat/messages/d$j;->a:Lcom/twitter/chat/messages/d$j;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/chat/messages/a$e;->a:Lcom/twitter/chat/messages/a$e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/v;->c:Lcom/twitter/chat/messages/d;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/chat/messages/a$d;->a:Lcom/twitter/chat/messages/a$d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/chat/messages/d$k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/twitter/chat/messages/a$b;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/chat/messages/d$i;

    check-cast v1, Lcom/twitter/chat/messages/a$b;

    iget v1, v1, Lcom/twitter/chat/messages/a$b;->a:I

    invoke-direct {v0, v1}, Lcom/twitter/chat/messages/d$i;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
