.class public final synthetic Lcom/twitter/ui/components/progress/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FFIJLandroidx/compose/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ui/components/progress/compose/b;->a:F

    iput-object p6, p0, Lcom/twitter/ui/components/progress/compose/b;->b:Landroidx/compose/ui/m;

    iput-wide p4, p0, Lcom/twitter/ui/components/progress/compose/b;->c:J

    iput p2, p0, Lcom/twitter/ui/components/progress/compose/b;->d:F

    iput p3, p0, Lcom/twitter/ui/components/progress/compose/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/progress/compose/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v2

    iget-wide v3, p0, Lcom/twitter/ui/components/progress/compose/b;->c:J

    iget v1, p0, Lcom/twitter/ui/components/progress/compose/b;->d:F

    iget v0, p0, Lcom/twitter/ui/components/progress/compose/b;->a:F

    iget-object v6, p0, Lcom/twitter/ui/components/progress/compose/b;->b:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/twitter/ui/components/progress/compose/e;->a(FFIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
