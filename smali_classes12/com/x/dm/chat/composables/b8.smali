.class public final synthetic Lcom/x/dm/chat/composables/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:Landroidx/compose/ui/layout/k2;

.field public final synthetic c:Landroidx/compose/ui/layout/k2;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/b8;->a:Landroidx/compose/ui/layout/k2;

    iput-object p2, p0, Lcom/x/dm/chat/composables/b8;->b:Landroidx/compose/ui/layout/k2;

    iput-object p3, p0, Lcom/x/dm/chat/composables/b8;->c:Landroidx/compose/ui/layout/k2;

    iput p4, p0, Lcom/x/dm/chat/composables/b8;->d:I

    iput-boolean p5, p0, Lcom/x/dm/chat/composables/b8;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/chat/composables/b8;->a:Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    iget v0, v0, Landroidx/compose/ui/layout/k2;->b:I

    iget-object v3, p0, Lcom/x/dm/chat/composables/b8;->b:Landroidx/compose/ui/layout/k2;

    iget v4, p0, Lcom/x/dm/chat/composables/b8;->d:I

    if-eqz v3, :cond_0

    iget v5, v3, Landroidx/compose/ui/layout/k2;->a:I

    sub-int v5, v4, v5

    invoke-virtual {p1, v3, v5, v0, v2}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_0
    iget-object v3, p0, Lcom/x/dm/chat/composables/b8;->c:Landroidx/compose/ui/layout/k2;

    iget-boolean v5, p0, Lcom/x/dm/chat/composables/b8;->e:Z

    if-eqz v5, :cond_1

    iget v1, v3, Landroidx/compose/ui/layout/k2;->b:I

    :cond_1
    sub-int/2addr v0, v1

    iget v1, v3, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v4, v1

    invoke-virtual {p1, v3, v4, v0, v2}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
