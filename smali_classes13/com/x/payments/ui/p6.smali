.class public final synthetic Lcom/x/payments/ui/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/ui/text/y2;

.field public final synthetic e:Landroidx/compose/ui/text/font/e0;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/e0;FLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/p6;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/x/payments/ui/p6;->b:Z

    iput-object p3, p0, Lcom/x/payments/ui/p6;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/payments/ui/p6;->d:Landroidx/compose/ui/text/y2;

    iput-object p5, p0, Lcom/x/payments/ui/p6;->e:Landroidx/compose/ui/text/font/e0;

    iput p6, p0, Lcom/x/payments/ui/p6;->f:F

    iput-object p7, p0, Lcom/x/payments/ui/p6;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/x/payments/ui/p6;->h:I

    iput p9, p0, Lcom/x/payments/ui/p6;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/p6;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/x/payments/ui/p6;->g:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lcom/x/payments/ui/p6;->i:I

    iget-object v0, p0, Lcom/x/payments/ui/p6;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/x/payments/ui/p6;->b:Z

    iget-object v2, p0, Lcom/x/payments/ui/p6;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/payments/ui/p6;->d:Landroidx/compose/ui/text/y2;

    iget-object v4, p0, Lcom/x/payments/ui/p6;->e:Landroidx/compose/ui/text/font/e0;

    iget v5, p0, Lcom/x/payments/ui/p6;->f:F

    invoke-static/range {v0 .. v9}, Lcom/x/payments/ui/r6;->a(Ljava/lang/String;ZLandroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/e0;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
