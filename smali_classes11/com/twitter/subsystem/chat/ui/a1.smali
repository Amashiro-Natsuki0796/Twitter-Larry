.class public final synthetic Lcom/twitter/subsystem/chat/ui/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/interaction/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/a1;->a:Landroidx/compose/foundation/interaction/m;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/a1;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/m;

    const-string p1, "$this$runIf"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/twitter/subsystem/chat/ui/a1;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/a1;->a:Landroidx/compose/foundation/interaction/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
