.class public final synthetic Lcom/x/dm/chat/composables/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/models/ContextualPost;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/ContextualPost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/i5;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/chat/composables/i5;->b:Lcom/x/models/ContextualPost;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/cards/api/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/dms/components/chat/DmEvent$j0;

    iget-object v0, p0, Lcom/x/dm/chat/composables/i5;->b:Lcom/x/models/ContextualPost;

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/dms/components/chat/DmEvent$j0;-><init>(Lcom/x/models/PostIdentifier;)V

    iget-object v0, p0, Lcom/x/dm/chat/composables/i5;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
