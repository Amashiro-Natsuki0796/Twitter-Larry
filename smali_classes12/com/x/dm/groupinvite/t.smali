.class public final Lcom/x/dm/groupinvite/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/model/a1;


# direct methods
.method public constructor <init>(Lcom/x/dms/model/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/groupinvite/t;->a:Lcom/x/dms/model/a1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/m;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/dm/groupinvite/t;->a:Lcom/x/dms/model/a1;

    iget-object v0, p1, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/x/ui/common/user/i0;->b(Lcom/x/models/XUser;ZZZLcom/x/models/profile/j;I)Lkotlinx/collections/immutable/c;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, p2

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p2

    goto :goto_2

    :goto_4
    const/16 v9, 0x30

    const/16 v10, 0x78

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/x/ui/common/user/x0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/time/Instant;Landroidx/compose/ui/text/font/e0;JLandroidx/compose/runtime/n;II)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
