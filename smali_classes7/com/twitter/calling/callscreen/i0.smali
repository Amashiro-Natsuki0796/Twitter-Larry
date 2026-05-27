.class public final synthetic Lcom/twitter/calling/callscreen/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Lkotlinx/coroutines/flow/z1;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lcom/twitter/calling/callscreen/AvCallViewModel;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/runtime/internal/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/runtime/f2;Lkotlinx/coroutines/flow/z1;Landroidx/compose/ui/m;Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/calling/callscreen/i0;->a:Z

    iput-boolean p2, p0, Lcom/twitter/calling/callscreen/i0;->b:Z

    iput-object p3, p0, Lcom/twitter/calling/callscreen/i0;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/twitter/calling/callscreen/i0;->d:Lkotlinx/coroutines/flow/z1;

    iput-object p5, p0, Lcom/twitter/calling/callscreen/i0;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/twitter/calling/callscreen/i0;->f:Lcom/twitter/calling/callscreen/AvCallViewModel;

    iput-object p7, p0, Lcom/twitter/calling/callscreen/i0;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/twitter/calling/callscreen/i0;->h:Landroidx/compose/runtime/internal/g;

    iput p9, p0, Lcom/twitter/calling/callscreen/i0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/calling/callscreen/i0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Lcom/twitter/calling/callscreen/i0;->h:Landroidx/compose/runtime/internal/g;

    iget-boolean v0, p0, Lcom/twitter/calling/callscreen/i0;->a:Z

    iget-boolean v1, p0, Lcom/twitter/calling/callscreen/i0;->b:Z

    iget-object v2, p0, Lcom/twitter/calling/callscreen/i0;->c:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Lcom/twitter/calling/callscreen/i0;->d:Lkotlinx/coroutines/flow/z1;

    iget-object v4, p0, Lcom/twitter/calling/callscreen/i0;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/twitter/calling/callscreen/i0;->f:Lcom/twitter/calling/callscreen/AvCallViewModel;

    iget-object v6, p0, Lcom/twitter/calling/callscreen/i0;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Lcom/twitter/calling/callscreen/v0;->a(ZZLandroidx/compose/runtime/f2;Lkotlinx/coroutines/flow/z1;Landroidx/compose/ui/m;Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
