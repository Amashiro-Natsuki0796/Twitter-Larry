.class public final synthetic Lcom/x/payments/screens/home/money/details/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/screens/home/money/details/f;->a:Z

    iput-boolean p2, p0, Lcom/x/payments/screens/home/money/details/f;->b:Z

    iput-object p3, p0, Lcom/x/payments/screens/home/money/details/f;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/x/payments/screens/home/money/details/f;->d:Z

    iput-boolean p5, p0, Lcom/x/payments/screens/home/money/details/f;->e:Z

    iput-boolean p6, p0, Lcom/x/payments/screens/home/money/details/f;->f:Z

    iput p7, p0, Lcom/x/payments/screens/home/money/details/f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/payments/screens/home/money/details/f;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/f;->a:Z

    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/details/f;->b:Z

    iget-object v2, p0, Lcom/x/payments/screens/home/money/details/f;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/x/payments/screens/home/money/details/f;->d:Z

    iget-boolean v4, p0, Lcom/x/payments/screens/home/money/details/f;->e:Z

    iget-boolean v5, p0, Lcom/x/payments/screens/home/money/details/f;->f:Z

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/home/money/details/o;->a(ZZLkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
