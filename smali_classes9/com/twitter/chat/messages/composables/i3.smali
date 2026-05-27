.class public final synthetic Lcom/twitter/chat/messages/composables/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/chat/model/x;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/twitter/chat/model/AddReactionContextData;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;ZLcom/twitter/chat/model/AddReactionContextData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/i3;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/i3;->b:Lcom/twitter/chat/model/x;

    iput-boolean p3, p0, Lcom/twitter/chat/messages/composables/i3;->c:Z

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/i3;->d:Lcom/twitter/chat/model/AddReactionContextData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/geometry/f;

    const-string p1, "rect"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/chat/messages/d$i0;

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/i3;->b:Lcom/twitter/chat/model/x;

    invoke-interface {v0}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v1

    iget-object v5, p0, Lcom/twitter/chat/messages/composables/i3;->d:Lcom/twitter/chat/model/AddReactionContextData;

    iget-boolean v4, p0, Lcom/twitter/chat/messages/composables/i3;->c:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/messages/d$i0;-><init>(JLandroidx/compose/ui/geometry/f;ZLcom/twitter/chat/model/AddReactionContextData;)V

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/i3;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
