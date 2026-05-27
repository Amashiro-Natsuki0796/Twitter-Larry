.class public final synthetic Lcom/twitter/ui/components/announcement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/components/announcement/f;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/l;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/components/announcement/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/announcement/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/ui/components/announcement/e;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/ui/components/announcement/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/ui/components/announcement/e;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/twitter/ui/components/announcement/e;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;Lkotlin/jvm/functions/Function1;Lcom/google/maps/android/compose/d;Landroidx/compose/ui/m;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/ui/components/announcement/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/announcement/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/ui/components/announcement/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/ui/components/announcement/e;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/ui/components/announcement/e;->b:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/twitter/ui/components/announcement/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/ui/components/announcement/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/announcement/e;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object p1, p0, Lcom/twitter/ui/components/announcement/e;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/maps/android/compose/d;

    iget-object v4, p0, Lcom/twitter/ui/components/announcement/e;->b:Landroidx/compose/ui/m;

    iget-object p1, p0, Lcom/twitter/ui/components/announcement/e;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    iget-object p1, p0, Lcom/twitter/ui/components/announcement/e;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/atmmap/f0;->d(Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;Lkotlin/jvm/functions/Function1;Lcom/google/maps/android/compose/d;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/announcement/e;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object p1, p0, Lcom/twitter/ui/components/announcement/e;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/layout/l;

    iget-object p1, p0, Lcom/twitter/ui/components/announcement/e;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/ui/components/announcement/e;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/twitter/ui/components/announcement/f;

    iget-object v1, p0, Lcom/twitter/ui/components/announcement/e;->b:Landroidx/compose/ui/m;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/components/announcement/f;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/layout/l;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
