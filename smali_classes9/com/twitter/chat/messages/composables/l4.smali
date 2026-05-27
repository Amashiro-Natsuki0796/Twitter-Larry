.class public final synthetic Lcom/twitter/chat/messages/composables/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/chat/model/x$f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/model/x$f;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/l4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/l4;->b:Lcom/twitter/chat/model/x$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/geometry/f;

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/messages/d$j0;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/l4;->b:Lcom/twitter/chat/model/x$f;

    invoke-direct {v0, v2, p1, v1}, Lcom/twitter/chat/messages/d$j0;-><init>(Lcom/twitter/chat/model/x;Landroidx/compose/ui/geometry/f;Z)V

    iget-object p1, p0, Lcom/twitter/chat/messages/composables/l4;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
