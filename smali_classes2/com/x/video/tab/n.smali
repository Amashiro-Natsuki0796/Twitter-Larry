.class public final synthetic Lcom/x/video/tab/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZFFLandroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/video/tab/n;->a:Z

    iput p2, p0, Lcom/x/video/tab/n;->b:F

    iput p3, p0, Lcom/x/video/tab/n;->c:F

    iput-object p4, p0, Lcom/x/video/tab/n;->d:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/x/video/tab/n;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/video/tab/n;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget v2, p0, Lcom/x/video/tab/n;->c:F

    iget-object v3, p0, Lcom/x/video/tab/n;->d:Landroidx/compose/ui/m;

    iget-boolean v0, p0, Lcom/x/video/tab/n;->a:Z

    iget v1, p0, Lcom/x/video/tab/n;->b:F

    invoke-static/range {v0 .. v5}, Lcom/x/video/tab/p;->b(ZFFLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
