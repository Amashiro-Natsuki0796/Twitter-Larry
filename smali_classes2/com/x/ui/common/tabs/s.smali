.class public final synthetic Lcom/x/ui/common/tabs/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/tabs/s;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/x/ui/common/tabs/s;->b:I

    iput p3, p0, Lcom/x/ui/common/tabs/s;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/x/ui/common/tabs/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Lcom/x/ui/common/tabs/s;->b:I

    add-int/2addr p1, v0

    sget v0, Lcom/x/ui/common/tabs/y;->a:F

    iget v0, p0, Lcom/x/ui/common/tabs/s;->c:I

    invoke-static {p1, p1, v0, v0}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/unit/c;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/c;-><init>(J)V

    return-object p1
.end method
