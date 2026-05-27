.class public final synthetic Lcom/x/media/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/media/i;

.field public final synthetic b:Lcom/x/inlineactionbar/w;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlinx/coroutines/l0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/media/i;Lcom/x/inlineactionbar/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/r;->a:Lcom/x/media/i;

    iput-object p2, p0, Lcom/x/media/r;->b:Lcom/x/inlineactionbar/w;

    iput-object p3, p0, Lcom/x/media/r;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/media/r;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/media/r;->e:Lkotlinx/coroutines/l0;

    iput-object p6, p0, Lcom/x/media/r;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/media/r;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/x/media/r;->h:I

    iput p9, p0, Lcom/x/media/r;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/media/r;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/x/media/r;->g:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lcom/x/media/r;->i:I

    iget-object v0, p0, Lcom/x/media/r;->a:Lcom/x/media/i;

    iget-object v1, p0, Lcom/x/media/r;->b:Lcom/x/inlineactionbar/w;

    iget-object v2, p0, Lcom/x/media/r;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/media/r;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/media/r;->e:Lkotlinx/coroutines/l0;

    iget-object v5, p0, Lcom/x/media/r;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Lcom/x/media/w;->d(Lcom/x/media/i;Lcom/x/inlineactionbar/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
