.class public final Lcom/twitter/x/lite/di/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/urt/q;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/x/urt/items/user/e$a;Lcom/x/urt/items/notification/c$b;Lcom/x/urt/items/post/e1$b;Lcom/x/urt/items/messageprompt/b$a;Lcom/x/urt/items/cursor/c$a;Lcom/x/urt/items/label/b$a;Lcom/x/urt/items/trend/i$a;Lcom/x/urt/items/xlist/c$a;Lcom/x/urt/items/pivot/b$a;)Lcom/x/urt/a$a;
    .locals 12

    const-class v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    const-string v1, "timelineUserPresenterPresenterFactory"

    move-object v3, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineNotificationPresenterFactory"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelinePostPresenterFactory"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineMessagePromptPresenterFactory"

    move-object v6, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineCursorPresenterFactory"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineLabelPresenterFactory"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineTrendPresenterFactory"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineXListPresenterFactory"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelinePivotPresenterFactory"

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/urt/a$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/x/urt/a$a;-><init>(Lcom/x/urt/items/user/e$a;Lcom/x/urt/items/notification/c$b;Lcom/x/urt/items/post/e1$b;Lcom/x/urt/items/messageprompt/b$a;Lcom/x/urt/items/cursor/c$a;Lcom/x/urt/items/label/b$a;Lcom/x/urt/items/trend/i$a;Lcom/x/urt/items/xlist/c$a;Lcom/x/urt/items/pivot/b$a;)V

    return-object v0
.end method
