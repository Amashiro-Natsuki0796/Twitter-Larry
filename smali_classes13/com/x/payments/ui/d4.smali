.class public final synthetic Lcom/x/payments/ui/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentPreferencesSection;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentPreferencesSection;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/d4;->a:Lcom/x/payments/models/PaymentPreferencesSection;

    iput-boolean p2, p0, Lcom/x/payments/ui/d4;->b:Z

    iput-object p3, p0, Lcom/x/payments/ui/d4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/ui/d4;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/x/payments/ui/d4;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/payments/ui/d4;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/x/payments/ui/d4;->g:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lcom/x/payments/ui/d4;->h:I

    iput p9, p0, Lcom/x/payments/ui/d4;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/d4;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/x/payments/ui/d4;->g:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Lcom/x/payments/ui/d4;->i:I

    iget-object v0, p0, Lcom/x/payments/ui/d4;->a:Lcom/x/payments/models/PaymentPreferencesSection;

    iget-boolean v1, p0, Lcom/x/payments/ui/d4;->b:Z

    iget-object v2, p0, Lcom/x/payments/ui/d4;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/payments/ui/d4;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/x/payments/ui/d4;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/x/payments/ui/d4;->f:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v9}, Lcom/x/payments/ui/g4;->b(Lcom/x/payments/models/PaymentPreferencesSection;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
