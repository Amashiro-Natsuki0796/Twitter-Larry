.class public final Lcom/x/dm/convlist/m4;
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
.field public final synthetic a:Lcom/x/dms/model/n;

.field public final synthetic b:Lcom/x/models/dm/XConversationId;

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

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/x/dms/model/t;


# direct methods
.method public constructor <init>(Lcom/x/dms/model/n;Lcom/x/models/dm/XConversationId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/x/dms/model/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/n;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/model/j0$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/dms/model/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/m4;->a:Lcom/x/dms/model/n;

    iput-object p2, p0, Lcom/x/dm/convlist/m4;->b:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/dm/convlist/m4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/dm/convlist/m4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/dm/convlist/m4;->e:Lcom/x/dms/model/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_4

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/dm/convlist/m4;->a:Lcom/x/dms/model/n;

    iget-object p2, p1, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {p2}, Lcom/x/dms/model/c1;->e()Lcom/x/models/dm/XChatUser;

    move-result-object v5

    iget-object p2, p1, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {p2}, Lcom/x/dms/model/c1;->c()Ljava/util/List;

    move-result-object v9

    iget-object p1, p1, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    instance-of p2, p1, Lcom/x/dms/model/x$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lcom/x/dms/model/x$a;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/x/dms/model/x$a;->a:Lcom/x/dms/model/w;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    instance-of p2, p1, Lcom/x/dms/model/w$a;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/x/dms/model/w$a;

    move-object v4, p1

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    iget-object p1, p0, Lcom/x/dm/convlist/m4;->e:Lcom/x/dms/model/t;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/x/dms/model/t;->k:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v0, 0x0

    const/16 v1, 0x1c0

    iget-object v6, p0, Lcom/x/dm/convlist/m4;->b:Lcom/x/models/dm/XConversationId;

    iget-object v11, p0, Lcom/x/dm/convlist/m4;->c:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/x/dm/convlist/m4;->d:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lcom/x/dm/convlist/v3;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/dms/model/w$a;Lcom/x/models/dm/XChatUser;Lcom/x/models/dm/XConversationId;Lcom/x/ui/common/user/a;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
