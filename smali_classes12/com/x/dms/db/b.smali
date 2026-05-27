.class public final synthetic Lcom/x/dms/db/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/x/dms/db/b;->a:I

    iput-object p2, p0, Lcom/x/dms/db/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/dms/db/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/x/dms/db/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/x/dms/db/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/dms/db/b;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/login/subtasks/selectbanner/m$d;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v1, p1}, Lcom/x/login/subtasks/selectbanner/m$d;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/x/login/subtasks/selectbanner/m$c;->a:Lcom/x/login/subtasks/selectbanner/m$c;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/x/models/dm/DmEntryContents$Message;

    const-string p1, "existingContents"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$Message;->getEditHistory()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v12, 0x7fe

    const/4 v13, 0x0

    iget-object p1, p0, Lcom/x/dms/db/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/x/models/dm/DmEntryContents$Message;->copy$default(Lcom/x/models/dm/DmEntryContents$Message;Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/dm/DmEntryContents$Message;

    move-result-object v0

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/x/dms/db/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/models/dm/EditMetadata;

    invoke-virtual {v4}, Lcom/x/models/dm/EditMetadata;->getEditId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/x/models/dm/EditMetadata;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/x/models/dm/EditMetadata;->getPreviousText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/x/models/dm/EditMetadata;->getPreviousEntities()Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/models/dm/EditMetadata;

    invoke-virtual {v5}, Lcom/x/models/dm/EditMetadata;->getEditId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v12, 0x77c

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/x/models/dm/DmEntryContents$Message;->copy$default(Lcom/x/models/dm/DmEntryContents$Message;Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/dm/DmEntryContents$Message;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
