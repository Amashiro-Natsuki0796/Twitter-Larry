.class public final synthetic Lcom/x/payments/screens/home/card/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lcom/x/payments/screens/home/card/details/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZJLcom/x/payments/screens/home/card/details/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/screens/home/card/e1;->a:Z

    iput-wide p2, p0, Lcom/x/payments/screens/home/card/e1;->b:J

    iput-object p4, p0, Lcom/x/payments/screens/home/card/e1;->c:Lcom/x/payments/screens/home/card/details/m;

    iput-object p5, p0, Lcom/x/payments/screens/home/card/e1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/payments/screens/home/card/e1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/payments/screens/home/card/e1;->f:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/x/payments/screens/home/card/e1;->g:I

    iput p9, p0, Lcom/x/payments/screens/home/card/e1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/home/card/e1;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v3, p0, Lcom/x/payments/screens/home/card/e1;->c:Lcom/x/payments/screens/home/card/details/m;

    iget-object v6, p0, Lcom/x/payments/screens/home/card/e1;->f:Landroidx/compose/ui/m;

    iget v9, p0, Lcom/x/payments/screens/home/card/e1;->h:I

    iget-boolean v0, p0, Lcom/x/payments/screens/home/card/e1;->a:Z

    iget-wide v1, p0, Lcom/x/payments/screens/home/card/e1;->b:J

    iget-object v4, p0, Lcom/x/payments/screens/home/card/e1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/x/payments/screens/home/card/e1;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Lcom/x/payments/screens/home/card/n1;->d(ZJLcom/x/payments/screens/home/card/details/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
