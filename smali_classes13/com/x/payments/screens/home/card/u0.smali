.class public final synthetic Lcom/x/payments/screens/home/card/u0;
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

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IJJLandroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/x/payments/screens/home/card/u0;->a:Lcom/x/icons/b;

    iput-wide p2, p0, Lcom/x/payments/screens/home/card/u0;->b:J

    iput-object p8, p0, Lcom/x/payments/screens/home/card/u0;->c:Ljava/lang/String;

    iput-object p9, p0, Lcom/x/payments/screens/home/card/u0;->d:Ljava/lang/String;

    iput-object p10, p0, Lcom/x/payments/screens/home/card/u0;->e:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lcom/x/payments/screens/home/card/u0;->f:J

    iput-object p6, p0, Lcom/x/payments/screens/home/card/u0;->g:Landroidx/compose/ui/m;

    iput p1, p0, Lcom/x/payments/screens/home/card/u0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/home/card/u0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-wide v3, p0, Lcom/x/payments/screens/home/card/u0;->f:J

    iget-object v6, p0, Lcom/x/payments/screens/home/card/u0;->g:Landroidx/compose/ui/m;

    iget-object v7, p0, Lcom/x/payments/screens/home/card/u0;->a:Lcom/x/icons/b;

    iget-wide v1, p0, Lcom/x/payments/screens/home/card/u0;->b:J

    iget-object v8, p0, Lcom/x/payments/screens/home/card/u0;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/x/payments/screens/home/card/u0;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/x/payments/screens/home/card/u0;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Lcom/x/payments/screens/home/card/n1;->m(IJJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
