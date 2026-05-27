.class public final synthetic Lcom/twitter/chat/messages/composables/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/chat/messages/d$p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/messages/d$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/s;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/s;->b:Lcom/twitter/chat/messages/d$p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/s;->b:Lcom/twitter/chat/messages/d$p;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/chat/messages/d$q0;->a:Lcom/twitter/chat/messages/d$q0;

    :cond_0
    iget-object v1, p0, Lcom/twitter/chat/messages/composables/s;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
