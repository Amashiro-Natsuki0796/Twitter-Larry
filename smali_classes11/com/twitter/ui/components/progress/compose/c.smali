.class public final synthetic Lcom/twitter/ui/components/progress/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIJJLandroidx/compose/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/twitter/ui/components/progress/compose/c;->a:Landroidx/compose/ui/m;

    iput-wide p3, p0, Lcom/twitter/ui/components/progress/compose/c;->b:J

    iput-wide p5, p0, Lcom/twitter/ui/components/progress/compose/c;->c:J

    iput p1, p0, Lcom/twitter/ui/components/progress/compose/c;->d:I

    iput p2, p0, Lcom/twitter/ui/components/progress/compose/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/progress/compose/c;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-wide v4, p0, Lcom/twitter/ui/components/progress/compose/c;->c:J

    iget v1, p0, Lcom/twitter/ui/components/progress/compose/c;->e:I

    iget-object v7, p0, Lcom/twitter/ui/components/progress/compose/c;->a:Landroidx/compose/ui/m;

    iget-wide v2, p0, Lcom/twitter/ui/components/progress/compose/c;->b:J

    invoke-static/range {v0 .. v7}, Lcom/twitter/ui/components/progress/compose/e;->c(IIJJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
