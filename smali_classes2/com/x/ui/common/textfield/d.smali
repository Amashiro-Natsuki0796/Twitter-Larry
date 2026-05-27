.class public final synthetic Lcom/x/ui/common/textfield/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/d;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/textfield/d;->a:Landroidx/compose/foundation/text/input/m;

    iput-object p2, p0, Lcom/x/ui/common/textfield/d;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/y4;)V
    .locals 0

    iget-object p1, p0, Lcom/x/ui/common/textfield/d;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/x/ui/common/textfield/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
