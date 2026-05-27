.class public final synthetic Lcom/x/alttext/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/ui/text/y2;

.field public final synthetic h:Landroidx/compose/ui/text/input/y0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/input/y0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/alttext/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/alttext/u;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/alttext/u;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/x/alttext/u;->d:Z

    iput p5, p0, Lcom/x/alttext/u;->e:I

    iput-object p6, p0, Lcom/x/alttext/u;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/x/alttext/u;->g:Landroidx/compose/ui/text/y2;

    iput-object p8, p0, Lcom/x/alttext/u;->h:Landroidx/compose/ui/text/input/y0;

    iput p9, p0, Lcom/x/alttext/u;->i:I

    iput p10, p0, Lcom/x/alttext/u;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/alttext/u;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Lcom/x/alttext/u;->h:Landroidx/compose/ui/text/input/y0;

    iget v10, p0, Lcom/x/alttext/u;->j:I

    iget-object v0, p0, Lcom/x/alttext/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/alttext/u;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/alttext/u;->c:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Lcom/x/alttext/u;->d:Z

    iget v4, p0, Lcom/x/alttext/u;->e:I

    iget-object v5, p0, Lcom/x/alttext/u;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/x/alttext/u;->g:Landroidx/compose/ui/text/y2;

    invoke-static/range {v0 .. v10}, Lcom/x/alttext/v;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/input/y0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
