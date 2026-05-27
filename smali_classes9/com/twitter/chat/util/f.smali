.class public final synthetic Lcom/twitter/chat/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/chat/model/x;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/twitter/chat/model/AddReactionContextData;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;Lkotlin/jvm/functions/Function0;Lcom/twitter/chat/model/AddReactionContextData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/util/f;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/chat/util/f;->b:Lcom/twitter/chat/model/x;

    iput-object p3, p0, Lcom/twitter/chat/util/f;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/twitter/chat/util/f;->d:Lcom/twitter/chat/model/AddReactionContextData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/twitter/chat/messages/d$i0;

    iget-object v0, p0, Lcom/twitter/chat/util/f;->b:Lcom/twitter/chat/model/x;

    invoke-interface {v0}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/chat/util/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/f;

    instance-of v4, v0, Lcom/twitter/chat/model/x$d;

    iget-object v5, p0, Lcom/twitter/chat/util/f;->d:Lcom/twitter/chat/model/AddReactionContextData;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/messages/d$i0;-><init>(JLandroidx/compose/ui/geometry/f;ZLcom/twitter/chat/model/AddReactionContextData;)V

    iget-object v0, p0, Lcom/twitter/chat/util/f;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
