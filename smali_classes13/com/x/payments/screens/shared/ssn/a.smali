.class public final synthetic Lcom/x/payments/screens/shared/ssn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/ui/m;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/x/ui/common/ports/appbar/j$a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/shared/ssn/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/screens/shared/ssn/a;->b:Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

    iput-object p3, p0, Lcom/x/payments/screens/shared/ssn/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/payments/screens/shared/ssn/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/payments/screens/shared/ssn/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/payments/screens/shared/ssn/a;->f:Landroidx/compose/runtime/internal/g;

    iput-object p7, p0, Lcom/x/payments/screens/shared/ssn/a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/payments/screens/shared/ssn/a;->h:Landroidx/compose/ui/m;

    iput-object p9, p0, Lcom/x/payments/screens/shared/ssn/a;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/x/payments/screens/shared/ssn/a;->j:Lcom/x/ui/common/ports/appbar/j$a;

    iput p11, p0, Lcom/x/payments/screens/shared/ssn/a;->k:I

    iput p12, p0, Lcom/x/payments/screens/shared/ssn/a;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/shared/ssn/a;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v0, p0, Lcom/x/payments/screens/shared/ssn/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/payments/screens/shared/ssn/a;->f:Landroidx/compose/runtime/internal/g;

    iget-object v9, p0, Lcom/x/payments/screens/shared/ssn/a;->j:Lcom/x/ui/common/ports/appbar/j$a;

    iget v12, p0, Lcom/x/payments/screens/shared/ssn/a;->l:I

    iget-object v1, p0, Lcom/x/payments/screens/shared/ssn/a;->b:Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

    iget-object v2, p0, Lcom/x/payments/screens/shared/ssn/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/payments/screens/shared/ssn/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/payments/screens/shared/ssn/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/payments/screens/shared/ssn/a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/x/payments/screens/shared/ssn/a;->h:Landroidx/compose/ui/m;

    iget-object v8, p0, Lcom/x/payments/screens/shared/ssn/a;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/x/payments/screens/shared/ssn/g;->a(Ljava/lang/String;Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
