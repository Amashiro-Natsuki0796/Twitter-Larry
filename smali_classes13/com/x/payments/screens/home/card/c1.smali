.class public final synthetic Lcom/x/payments/screens/home/card/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/icons/b;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/icons/b;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/c1;->a:Lcom/x/icons/b;

    iput-wide p2, p0, Lcom/x/payments/screens/home/card/c1;->b:J

    iput-object p4, p0, Lcom/x/payments/screens/home/card/c1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/payments/screens/home/card/c1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/payments/screens/home/card/c1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/payments/screens/home/card/c1;->f:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/x/payments/screens/home/card/c1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/home/card/c1;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/payments/screens/home/card/c1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/x/payments/screens/home/card/c1;->f:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/payments/screens/home/card/c1;->a:Lcom/x/icons/b;

    iget-wide v1, p0, Lcom/x/payments/screens/home/card/c1;->b:J

    iget-object v3, p0, Lcom/x/payments/screens/home/card/c1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/payments/screens/home/card/c1;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/x/payments/screens/home/card/n1;->n(Lcom/x/icons/b;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
