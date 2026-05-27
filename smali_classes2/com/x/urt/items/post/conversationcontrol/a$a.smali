.class public final Lcom/x/urt/items/post/conversationcontrol/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/urt/items/post/conversationcontrol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/urt/items/post/conversationcontrol/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/post/conversationcontrol/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/post/conversationcontrol/a$a;->a:Lcom/x/urt/items/post/conversationcontrol/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$HorizonInlineCallout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f15208c

    invoke-static {v9, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v25, 0x0

    const v26, 0x1ffbe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x180000

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
