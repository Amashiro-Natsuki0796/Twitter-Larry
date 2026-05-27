.class public final synthetic Lcom/twitter/chat/messages/composables/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/chat/model/z;

.field public final synthetic c:Lcom/twitter/chat/model/AddReactionContextData;

.field public final synthetic d:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/z;Lcom/twitter/chat/model/AddReactionContextData;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/b4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/b4;->b:Lcom/twitter/chat/model/z;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/b4;->c:Lcom/twitter/chat/model/AddReactionContextData;

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/b4;->d:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/twitter/chat/messages/d$c;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/b4;->b:Lcom/twitter/chat/model/z;

    iget-wide v1, v1, Lcom/twitter/chat/model/z;->a:J

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/b4;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/b0;

    new-instance v4, Lcom/twitter/chat/messages/composables/h4;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/twitter/chat/messages/composables/h4;-><init>(I)V

    invoke-static {v3, v4}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/b4;->c:Lcom/twitter/chat/model/AddReactionContextData;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/chat/messages/d$c;-><init>(JLandroidx/compose/ui/geometry/f;Lcom/twitter/chat/model/AddReactionContextData;)V

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/b4;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
