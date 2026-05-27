.class public final Lcom/x/grok/history/history/k;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/grok/history/history/GrokHistoryComponent;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/grok/history/history/GrokHistoryComponent;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/history/k;->a:Lcom/x/grok/history/history/GrokHistoryComponent;

    iput-object p2, p0, Lcom/x/grok/history/history/k;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/grok/history/history/k;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/grok/history/history/GrokHistoryComponent$State;

    invoke-virtual {v2}, Lcom/x/grok/history/history/GrokHistoryComponent$State;->getSearchKeyword()Ljava/lang/String;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v4, v0, Lcom/x/grok/history/history/k;->a:Lcom/x/grok/history/history/GrokHistoryComponent;

    invoke-interface {v7, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_2

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v15, :cond_3

    :cond_2
    new-instance v6, Lcom/x/grok/history/history/g;

    const-string v13, "onSearchTextChanged(Ljava/lang/String;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/x/grok/history/history/GrokHistoryComponent;

    const-string v12, "onSearchTextChanged"

    move-object v8, v6

    move-object v10, v4

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/grok/history/history/GrokHistoryComponent$State;

    invoke-virtual {v1}, Lcom/x/grok/history/history/GrokHistoryComponent$State;->isSearchFocused()Z

    move-result v6

    invoke-interface {v7, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v15, :cond_5

    :cond_4
    new-instance v1, Lcom/x/grok/history/history/h;

    const-string v13, "onSearchFocusChanged(Z)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/x/grok/history/history/GrokHistoryComponent;

    const-string v12, "onSearchFocusChanged"

    move-object v8, v1

    move-object v10, v4

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v8, v1

    :cond_5
    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v15, :cond_7

    :cond_6
    new-instance v1, Lcom/x/grok/history/history/i;

    const-string v13, "onSearchCtaActivated()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lcom/x/grok/history/history/GrokHistoryComponent;

    const-string v12, "onSearchCtaActivated"

    move-object v8, v1

    move-object v10, v4

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v8, v1

    :cond_7
    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_9

    :cond_8
    new-instance v3, Lcom/x/grok/history/history/j;

    const-string v13, "onClearSearchTextCtaActivated()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lcom/x/grok/history/history/GrokHistoryComponent;

    const-string v12, "onClearSearchTextCtaActivated"

    move-object v8, v3

    move-object v10, v4

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v5

    move v3, v6

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v8

    move v8, v9

    invoke-static/range {v1 .. v8}, Lcom/x/grok/history/history/r;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
