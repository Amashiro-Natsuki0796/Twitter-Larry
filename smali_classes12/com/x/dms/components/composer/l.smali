.class public final Lcom/x/dms/components/composer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/dms/components/composer/ChatComposerViewState;",
        "Lkotlinx/coroutines/flow/z1<",
        "Lcom/x/dms/components/composer/ChatComposerViewState;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/components/composer/j;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/composer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/composer/l;->a:Lcom/x/dms/components/composer/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/dms/components/composer/l;->a:Lcom/x/dms/components/composer/j;

    iget-object v1, v1, Lcom/x/dms/components/composer/j;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v1}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v1

    const-string v2, "SavedMutableStateFlow"

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v3

    if-nez v3, :cond_1

    if-nez p1, :cond_0

    new-instance v3, Lcom/x/dms/components/composer/ChatComposerViewState;

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lcom/x/dms/components/composer/ChatComposerViewState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v3

    new-instance v4, Lcom/arkivanov/essenty/instancekeeper/c$b;

    invoke-direct {v4, v3}, Lcom/arkivanov/essenty/instancekeeper/c$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v4}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    move-object v3, v4

    :cond_1
    check-cast v3, Lcom/arkivanov/essenty/instancekeeper/c$b;

    iget-object v1, v3, Lcom/arkivanov/essenty/instancekeeper/c$b;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/o2;

    return-object v1
.end method
