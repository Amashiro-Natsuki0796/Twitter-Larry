.class public final Lcom/x/dm/convlist/i1;
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
.field public final synthetic a:Lcom/x/dms/model/t;

.field public final synthetic b:Lcom/x/dms/model/r;

.field public final synthetic c:Lcom/x/dms/model/n;


# direct methods
.method public constructor <init>(Lcom/x/dms/model/t;Lcom/x/dms/model/r;Lcom/x/dms/model/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/i1;->a:Lcom/x/dms/model/t;

    iput-object p2, p0, Lcom/x/dm/convlist/i1;->b:Lcom/x/dms/model/r;

    iput-object p3, p0, Lcom/x/dm/convlist/i1;->c:Lcom/x/dms/model/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/dm/convlist/i1;->a:Lcom/x/dms/model/t;

    iget-object p2, p0, Lcom/x/dm/convlist/i1;->b:Lcom/x/dms/model/r;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/x/dms/model/r;->c:Lkotlin/time/Instant;

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lcom/x/dm/convlist/i1;->c:Lcom/x/dms/model/n;

    iget-boolean v3, p2, Lcom/x/dms/model/n;->g:Z

    iget-object v0, p2, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    invoke-virtual {v0}, Lcom/x/dms/model/x;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/x/dms/model/n;->c()Lcom/x/models/dm/XChatUser;

    move-result-object v5

    iget-boolean v2, p1, Lcom/x/dms/model/t;->g:Z

    const/4 v8, 0x0

    iget-boolean v0, p1, Lcom/x/dms/model/t;->f:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/x/dm/convlist/e3;->b(ZLkotlin/time/Instant;ZZLjava/lang/String;Lcom/x/models/dm/XChatUser;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
