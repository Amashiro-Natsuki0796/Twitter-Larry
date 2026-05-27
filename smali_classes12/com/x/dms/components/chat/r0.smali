.class public final synthetic Lcom/x/dms/components/chat/r0;
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

    iput p2, p0, Lcom/x/dms/components/chat/r0;->a:I

    iput-object p1, p0, Lcom/x/dms/components/chat/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/x/dms/components/chat/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dms/components/chat/r0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/dms/components/chat/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/components/chat/s0;

    iget-object v1, v0, Lcom/x/dms/components/chat/s0;->e:Lcom/x/dms/repository/q;

    iget-object v1, v1, Lcom/x/dms/repository/q;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    iget-object v4, v0, Lcom/x/dms/components/chat/s0;->e:Lcom/x/dms/repository/q;

    iget-object v4, v4, Lcom/x/dms/repository/q;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/x/dms/model/q0;

    if-eqz v5, :cond_0

    move-object v3, v4

    check-cast v3, Lcom/x/dms/model/q0;

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/x/dms/model/c;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
