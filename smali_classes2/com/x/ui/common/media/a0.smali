.class public final synthetic Lcom/x/ui/common/media/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/y2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/m;JJLandroidx/compose/ui/text/y2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/ui/common/media/a0;->a:J

    iput-object p3, p0, Lcom/x/ui/common/media/a0;->b:Landroidx/compose/ui/m;

    iput-wide p4, p0, Lcom/x/ui/common/media/a0;->c:J

    iput-wide p6, p0, Lcom/x/ui/common/media/a0;->d:J

    iput-object p8, p0, Lcom/x/ui/common/media/a0;->e:Landroidx/compose/ui/text/y2;

    iput p9, p0, Lcom/x/ui/common/media/a0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/media/a0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-wide v5, p0, Lcom/x/ui/common/media/a0;->d:J

    iget-object v7, p0, Lcom/x/ui/common/media/a0;->e:Landroidx/compose/ui/text/y2;

    iget-wide v0, p0, Lcom/x/ui/common/media/a0;->a:J

    iget-object v2, p0, Lcom/x/ui/common/media/a0;->b:Landroidx/compose/ui/m;

    iget-wide v3, p0, Lcom/x/ui/common/media/a0;->c:J

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/media/c0;->a(JLandroidx/compose/ui/m;JJLandroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
