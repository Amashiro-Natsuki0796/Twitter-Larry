.class public final Lcom/twitter/calling/callscreen/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/ui/components/button/compose/style/j;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/twitter/ui/components/button/compose/style/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/ui/components/button/compose/style/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/calling/callscreen/l3;->a:Z

    iput-object p2, p0, Lcom/twitter/calling/callscreen/l3;->b:Lcom/twitter/ui/components/button/compose/style/j;

    iput-object p3, p0, Lcom/twitter/calling/callscreen/l3;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/animation/c0;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/core/ui/styles/icons/implementation/a;->w:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget-object v2, Lcom/twitter/calling/callscreen/m3;->c:Lcom/twitter/ui/components/button/compose/style/b$d;

    iget-boolean p1, p0, Lcom/twitter/calling/callscreen/l3;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1501e8

    goto :goto_0

    :cond_0
    const p1, 0x7f1501e4

    :goto_0
    invoke-static {v9, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/twitter/calling/callscreen/l3;->b:Lcom/twitter/ui/components/button/compose/style/j;

    const/4 v10, 0x0

    const/16 v11, 0xc3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/twitter/calling/callscreen/l3;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v11}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
