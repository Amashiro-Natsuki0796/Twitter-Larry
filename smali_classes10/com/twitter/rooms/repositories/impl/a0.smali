.class public final synthetic Lcom/twitter/rooms/repositories/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/repositories/impl/a0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/a0;->b:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/repositories/impl/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/dms/model/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/dms/model/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/dms/model/x0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/x/dms/model/q0;->l()Lcom/x/models/dm/SequenceNumber;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/a0;->b:Ljava/lang/Comparable;

    check-cast p1, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/a0;->b:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
