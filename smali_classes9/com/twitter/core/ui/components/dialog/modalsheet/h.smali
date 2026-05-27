.class public final synthetic Lcom/twitter/core/ui/components/dialog/modalsheet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;JFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/h;->a:Landroidx/compose/ui/m;

    iput-wide p2, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/h;->b:J

    iput p4, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/h;->c:F

    iput p5, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/h;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/h;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-wide v1, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/h;->b:J

    iget v3, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/h;->c:F

    iget-object v0, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/h;->a:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v5}, Lcom/twitter/core/ui/components/dialog/modalsheet/l;->a(Landroidx/compose/ui/m;JFLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
