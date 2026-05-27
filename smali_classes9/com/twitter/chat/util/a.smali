.class public final synthetic Lcom/twitter/chat/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/chat/model/x;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/util/a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/chat/util/a;->b:Lcom/twitter/chat/model/x;

    iput-object p3, p0, Lcom/twitter/chat/util/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/chat/messages/d$j0;

    iget-object v1, p0, Lcom/twitter/chat/util/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/f;

    iget-object v2, p0, Lcom/twitter/chat/util/a;->b:Lcom/twitter/chat/model/x;

    instance-of v3, v2, Lcom/twitter/chat/model/x$d;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/chat/messages/d$j0;-><init>(Lcom/twitter/chat/model/x;Landroidx/compose/ui/geometry/f;Z)V

    iget-object v1, p0, Lcom/twitter/chat/util/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
