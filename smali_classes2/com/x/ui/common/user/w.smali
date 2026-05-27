.class public final Lcom/x/ui/common/user/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/models/dm/XConversationId;

.field public final synthetic b:Lcom/x/dms/model/w$a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/model/j0$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/x/ui/common/user/a;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/x/models/dm/XChatUser;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/XUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/w$a;Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/user/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/x/models/dm/XChatUser;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/user/w;->a:Lcom/x/models/dm/XConversationId;

    iput-object p2, p0, Lcom/x/ui/common/user/w;->b:Lcom/x/dms/model/w$a;

    iput-object p3, p0, Lcom/x/ui/common/user/w;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/ui/common/user/w;->d:Lcom/x/ui/common/user/a;

    iput-object p5, p0, Lcom/x/ui/common/user/w;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/ui/common/user/w;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/ui/common/user/w;->g:Lcom/x/models/dm/XChatUser;

    iput-object p8, p0, Lcom/x/ui/common/user/w;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/x/ui/common/user/w;->a:Lcom/x/models/dm/XConversationId;

    instance-of v0, p2, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v0, :cond_3

    const p2, 0x388d8d98

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/ui/common/user/w;->b:Lcom/x/dms/model/w$a;

    if-eqz p2, :cond_2

    const p2, 0x388e11d4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, p0, Lcom/x/ui/common/user/w;->e:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/x/ui/common/user/w;->b:Lcom/x/dms/model/w$a;

    iget-object v1, p0, Lcom/x/ui/common/user/w;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/ui/common/user/w;->d:Lcom/x/ui/common/user/a;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/x/ui/common/user/w;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/user/a0;->c(Lcom/x/dms/model/w$a;Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/user/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_2
    const p2, 0x389442b4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, p0, Lcom/x/ui/common/user/w;->e:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/x/ui/common/user/w;->g:Lcom/x/models/dm/XChatUser;

    iget-object v1, p0, Lcom/x/ui/common/user/w;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/x/ui/common/user/w;->d:Lcom/x/ui/common/user/a;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/x/ui/common/user/w;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/user/a0;->e(Lcom/x/models/dm/XChatUser;Ljava/util/List;Lcom/x/ui/common/user/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_3
    instance-of v0, p2, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const p2, 0x335f6320

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    const v0, 0x389b1a72

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p2, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/x/models/dm/XConversationId$OneOnOne;->isSelfDm()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    const p2, 0x389bbcb6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p0, Lcom/x/ui/common/user/w;->d:Lcom/x/ui/common/user/a;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/x/ui/common/user/w;->g:Lcom/x/models/dm/XChatUser;

    iget-object v2, p0, Lcom/x/ui/common/user/w;->e:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/x/ui/common/user/a0;->f(Lcom/x/models/XUser;Lcom/x/ui/common/user/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_6
    const p2, 0x389f85f2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/ui/common/user/w;->h:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/x/models/XUser;

    iget-object v1, p0, Lcom/x/ui/common/user/w;->d:Lcom/x/ui/common/user/a;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/x/ui/common/user/w;->e:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/x/ui/common/user/a0;->f(Lcom/x/models/XUser;Lcom/x/ui/common/user/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
