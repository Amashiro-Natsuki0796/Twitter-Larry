.class public final synthetic Lcom/twitter/chat/messages/composables/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/z;->a:Lkotlin/jvm/functions/Function1;

    iput-wide p1, p0, Lcom/twitter/chat/messages/composables/z;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/chat/messages/d$f1;

    iget-wide v1, p0, Lcom/twitter/chat/messages/composables/z;->b:J

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/d$f1;-><init>(J)V

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/z;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
