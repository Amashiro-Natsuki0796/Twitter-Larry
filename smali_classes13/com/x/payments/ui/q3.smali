.class public final synthetic Lcom/x/payments/ui/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Landroidx/compose/foundation/text/a4;

.field public final synthetic f:Landroidx/compose/foundation/text/input/d;

.field public final synthetic g:Landroidx/compose/ui/text/y2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/ui/text/y2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/q3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/ui/q3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/ui/q3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/ui/q3;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/payments/ui/q3;->e:Landroidx/compose/foundation/text/a4;

    iput-object p6, p0, Lcom/x/payments/ui/q3;->f:Landroidx/compose/foundation/text/input/d;

    iput-object p7, p0, Lcom/x/payments/ui/q3;->g:Landroidx/compose/ui/text/y2;

    iput p8, p0, Lcom/x/payments/ui/q3;->h:I

    iput p9, p0, Lcom/x/payments/ui/q3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/q3;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/x/payments/ui/q3;->g:Landroidx/compose/ui/text/y2;

    iget v9, p0, Lcom/x/payments/ui/q3;->i:I

    iget-object v0, p0, Lcom/x/payments/ui/q3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/ui/q3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/ui/q3;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/payments/ui/q3;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/payments/ui/q3;->e:Landroidx/compose/foundation/text/a4;

    iget-object v5, p0, Lcom/x/payments/ui/q3;->f:Landroidx/compose/foundation/text/input/d;

    invoke-static/range {v0 .. v9}, Lcom/x/payments/ui/t3;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
