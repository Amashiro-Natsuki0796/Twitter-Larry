.class public final Lcom/x/ui/common/l1;
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
.field public final synthetic a:Lcom/x/models/PostActionType;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/x/models/PostActionType;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/l1;->a:Lcom/x/models/PostActionType;

    iput p2, p0, Lcom/x/ui/common/l1;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/ui/common/l1;->a:Lcom/x/models/PostActionType;

    sget-object p2, Lcom/x/models/PostActionType;->UndoRetweet:Lcom/x/models/PostActionType;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/x/icons/a;->g8:Lcom/x/icons/b;

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/x/icons/a;->j8:Lcom/x/icons/b;

    goto :goto_1

    :goto_2
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget p2, p0, Lcom/x/ui/common/l1;->b:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x18

    invoke-static/range {v0 .. v8}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
