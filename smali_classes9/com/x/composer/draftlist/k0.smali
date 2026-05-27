.class public final synthetic Lcom/x/composer/draftlist/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/ui/common/media/v;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/ui/common/media/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/draftlist/k0;->a:Lcom/x/ui/common/media/v;

    iput p2, p0, Lcom/x/composer/draftlist/k0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/unit/e;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/composer/draftlist/k0;->a:Lcom/x/ui/common/media/v;

    iget-object p1, p1, Lcom/x/ui/common/media/v;->d:Landroidx/compose/foundation/gestures/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/x;->f()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p1

    iget v0, p0, Lcom/x/composer/draftlist/k0;->b:I

    add-int/2addr p1, v0

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const/4 p1, 0x0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Landroidx/compose/ui/unit/o;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object p1
.end method
