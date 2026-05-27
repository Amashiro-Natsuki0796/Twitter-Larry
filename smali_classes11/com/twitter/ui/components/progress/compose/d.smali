.class public final synthetic Lcom/twitter/ui/components/progress/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FIIJLandroidx/compose/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/twitter/ui/components/progress/compose/d;->a:Landroidx/compose/ui/m;

    iput-wide p4, p0, Lcom/twitter/ui/components/progress/compose/d;->b:J

    iput p1, p0, Lcom/twitter/ui/components/progress/compose/d;->c:F

    iput p2, p0, Lcom/twitter/ui/components/progress/compose/d;->d:I

    iput p3, p0, Lcom/twitter/ui/components/progress/compose/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/progress/compose/d;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v1

    iget v0, p0, Lcom/twitter/ui/components/progress/compose/d;->c:F

    iget v2, p0, Lcom/twitter/ui/components/progress/compose/d;->e:I

    iget-object v6, p0, Lcom/twitter/ui/components/progress/compose/d;->a:Landroidx/compose/ui/m;

    iget-wide v3, p0, Lcom/twitter/ui/components/progress/compose/d;->b:J

    invoke-static/range {v0 .. v6}, Lcom/twitter/ui/components/progress/compose/e;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
