.class public final synthetic Lcom/twitter/dm/datasource/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/dm/datasource/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/dm/datasource/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/g0$c;

    iget-object p1, p1, Lcom/x/android/g0$c;->a:Lcom/x/android/g0$f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/g0$f;->b:Lcom/x/android/g0$e;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/x/android/g0$e;->a:Lcom/x/android/g0$b;

    iget-object v1, v1, Lcom/x/android/g0$b;->c:Ljava/lang/String;

    sget-object v2, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/x/models/dm/XConversationId$Group;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/x/android/g0$e;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/x/repositories/dms/a0$b;

    invoke-direct {v0, v1, p1}, Lcom/x/repositories/dms/a0$b;-><init>(Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/dm/SequenceNumber;)V

    :cond_2
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/common/collection/g;

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v0, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
