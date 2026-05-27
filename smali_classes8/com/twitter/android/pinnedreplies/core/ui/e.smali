.class public final synthetic Lcom/twitter/android/pinnedreplies/core/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/pinnedreplies/core/ui/e;->a:I

    iput-object p1, p0, Lcom/twitter/android/pinnedreplies/core/ui/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/android/pinnedreplies/core/ui/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/pinnedreplies/core/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/c1;

    iget-object v0, v0, Lcom/x/dms/model/c1;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/model/a1;

    iget-boolean v3, v3, Lcom/x/dms/model/a1;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_0
    new-instance v0, Lcom/x/database/core/impl/dao/c;

    iget-object v1, p0, Lcom/twitter/android/pinnedreplies/core/ui/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/database/core/impl/AppDatabase_Impl;

    invoke-direct {v0, v1}, Lcom/x/database/core/impl/dao/c;-><init>(Landroidx/room/p0;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/pinnedreplies/core/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/components/dialog/b;

    invoke-interface {v0}, Lcom/twitter/ui/components/dialog/b;->cancel()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
