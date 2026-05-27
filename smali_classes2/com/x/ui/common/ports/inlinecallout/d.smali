.class public final synthetic Lcom/x/ui/common/ports/inlinecallout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/ui/common/ports/inlinecallout/d;->a:J

    iput-object p3, p0, Lcom/x/ui/common/ports/inlinecallout/d;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/x/ui/common/ports/inlinecallout/d;->c:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/ui/common/ports/inlinecallout/d;->d:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lcom/x/ui/common/ports/inlinecallout/d;->e:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/x/ui/common/ports/inlinecallout/d;->f:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lcom/x/ui/common/ports/inlinecallout/d;->g:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/x/ui/common/ports/inlinecallout/d;->h:I

    iput p10, p0, Lcom/x/ui/common/ports/inlinecallout/d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/ports/inlinecallout/d;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Lcom/x/ui/common/ports/inlinecallout/d;->g:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lcom/x/ui/common/ports/inlinecallout/d;->i:I

    iget-wide v0, p0, Lcom/x/ui/common/ports/inlinecallout/d;->a:J

    iget-object v2, p0, Lcom/x/ui/common/ports/inlinecallout/d;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/x/ui/common/ports/inlinecallout/d;->c:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/ui/common/ports/inlinecallout/d;->d:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/x/ui/common/ports/inlinecallout/d;->e:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lcom/x/ui/common/ports/inlinecallout/d;->f:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v10}, Lcom/x/ui/common/ports/inlinecallout/j;->b(JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
