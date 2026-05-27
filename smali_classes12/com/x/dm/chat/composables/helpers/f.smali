.class public final synthetic Lcom/x/dm/chat/composables/helpers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Lcom/x/dms/model/d0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/res/Resources;Lcom/x/dms/model/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/helpers/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/dm/chat/composables/helpers/f;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/x/dm/chat/composables/helpers/f;->c:Lcom/x/dms/model/d0;

    iput p4, p0, Lcom/x/dm/chat/composables/helpers/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/dm/chat/composables/helpers/f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    iget-object v2, p0, Lcom/x/dm/chat/composables/helpers/f;->b:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/model/a1;

    iget-object v1, v1, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/x/dm/chat/composables/helpers/f;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1300a2

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/x/dm/chat/composables/helpers/f;->c:Lcom/x/dms/model/d0;

    invoke-virtual {v0}, Lcom/x/dms/model/d0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/model/a1;

    iget-object v3, v3, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/x/android/utils/z0;->a(Landroid/content/res/Resources;Ljava/util/ArrayList;I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    return-object v0
.end method
