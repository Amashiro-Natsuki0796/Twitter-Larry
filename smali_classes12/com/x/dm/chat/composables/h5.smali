.class public final synthetic Lcom/x/dm/chat/composables/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlinx/collections/immutable/c;

.field public final synthetic c:Lcom/x/models/ContextualPost;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;Lcom/x/models/ContextualPost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/h5;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/chat/composables/h5;->b:Lkotlinx/collections/immutable/c;

    iput-object p3, p0, Lcom/x/dm/chat/composables/h5;->c:Lcom/x/models/ContextualPost;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/models/MediaContent;

    const-string v0, "clickedMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/chat/composables/h5;->b:Lkotlinx/collections/immutable/c;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v1, Lcom/x/dms/components/chat/DmEvent$k0;

    iget-object v2, p0, Lcom/x/dm/chat/composables/h5;->c:Lcom/x/models/ContextualPost;

    invoke-direct {v1, v0, p1, v2}, Lcom/x/dms/components/chat/DmEvent$k0;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dm/chat/composables/h5;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
