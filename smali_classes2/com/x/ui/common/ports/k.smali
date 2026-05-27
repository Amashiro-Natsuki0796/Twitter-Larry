.class public final synthetic Lcom/x/ui/common/ports/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/core/view/a3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/a3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/k;->a:Landroidx/core/view/a3;

    iput p2, p0, Lcom/x/ui/common/ports/k;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/ui/common/ports/k;->a:Landroidx/core/view/a3;

    iget-object v0, p1, Landroidx/core/view/a3;->a:Landroidx/core/view/a3$g;

    iget v1, p0, Lcom/x/ui/common/ports/k;->b:I

    invoke-virtual {v0, v1}, Landroidx/core/view/a3$g;->e(I)V

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Landroidx/core/view/a3$g;->a(I)V

    new-instance v0, Lcom/x/ui/common/ports/m;

    invoke-direct {v0, p1}, Lcom/x/ui/common/ports/m;-><init>(Landroidx/core/view/a3;)V

    return-object v0
.end method
