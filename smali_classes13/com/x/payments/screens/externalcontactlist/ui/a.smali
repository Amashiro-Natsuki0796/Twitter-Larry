.class public final synthetic Lcom/x/payments/screens/externalcontactlist/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentExternalContact;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:Landroidx/compose/material3/bi;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentExternalContact;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->a:Lcom/x/payments/models/PaymentExternalContact;

    iput-boolean p2, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->b:Z

    iput-object p3, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->g:Landroidx/compose/ui/m;

    iput-object p8, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->h:Landroidx/compose/material3/bi;

    iput p9, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v6, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->g:Landroidx/compose/ui/m;

    iget-object v7, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->h:Landroidx/compose/material3/bi;

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->a:Lcom/x/payments/models/PaymentExternalContact;

    iget-boolean v1, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->b:Z

    iget-object v2, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/payments/screens/externalcontactlist/ui/a;->f:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Lcom/x/payments/screens/externalcontactlist/ui/g;->c(Lcom/x/payments/models/PaymentExternalContact;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
