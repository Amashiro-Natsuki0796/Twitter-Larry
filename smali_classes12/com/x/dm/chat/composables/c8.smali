.class public final synthetic Lcom/x/dm/chat/composables/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:Landroidx/compose/ui/layout/k2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dm/chat/composables/c8;->a:Landroidx/compose/ui/layout/k2;

    iput-object p3, p0, Lcom/x/dm/chat/composables/c8;->b:Landroidx/compose/ui/layout/k2;

    iput p1, p0, Lcom/x/dm/chat/composables/c8;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/chat/composables/c8;->a:Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    iget v0, v0, Landroidx/compose/ui/layout/k2;->b:I

    iget-object v1, p0, Lcom/x/dm/chat/composables/c8;->b:Landroidx/compose/ui/layout/k2;

    if-eqz v1, :cond_0

    iget v3, v1, Landroidx/compose/ui/layout/k2;->a:I

    iget v4, p0, Lcom/x/dm/chat/composables/c8;->c:I

    sub-int/2addr v4, v3

    invoke-virtual {p1, v1, v4, v0, v2}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
