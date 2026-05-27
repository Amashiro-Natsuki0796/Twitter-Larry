.class public final synthetic Lcom/x/ui/common/tabs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/ui/common/tabs/r;->a:I

    iput p2, p0, Lcom/x/ui/common/tabs/r;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p1, Lcom/x/ui/common/tabs/y;->a:F

    iget p1, p0, Lcom/x/ui/common/tabs/r;->a:I

    iget v0, p0, Lcom/x/ui/common/tabs/r;->b:I

    invoke-static {p1, p1, v0, v0}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/unit/c;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/c;-><init>(J)V

    return-object p1
.end method
