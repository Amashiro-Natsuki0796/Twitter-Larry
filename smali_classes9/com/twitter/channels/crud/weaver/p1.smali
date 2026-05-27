.class public final synthetic Lcom/twitter/channels/crud/weaver/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/channels/crud/weaver/p1;->a:I

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/p1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/p1;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/channels/crud/weaver/p1;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object p1, v1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object v5, v0

    check-cast v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf7f

    invoke-static/range {v3 .. v10}, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->a(Lcom/twitter/rooms/ui/spacebar/item/expanded/d;ZLcom/twitter/rooms/ui/spacebar/item/expanded/c0;ZIIII)Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object v2, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->A:[Lkotlin/reflect/KProperty;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/model/core/n0;

    iget-wide v3, v3, Lcom/twitter/model/core/n0;->g:J

    move-object v5, v1

    check-cast v5, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iget-object v5, v5, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->m:Lcom/twitter/channels/crud/weaver/v0;

    iget-wide v5, v5, Lcom/twitter/channels/crud/weaver/v0;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/twitter/model/core/n0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
