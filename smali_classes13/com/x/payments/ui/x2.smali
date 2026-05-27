.class public final synthetic Lcom/x/payments/ui/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/x/icons/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/x2;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/payments/ui/x2;->b:Lcom/x/icons/b;

    iput-object p3, p0, Lcom/x/payments/ui/x2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/payments/ui/x2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/payments/ui/x2;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lcom/x/payments/ui/x2;->f:I

    iput p7, p0, Lcom/x/payments/ui/x2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/x2;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v4, p0, Lcom/x/payments/ui/x2;->e:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lcom/x/payments/ui/x2;->g:I

    iget-object v0, p0, Lcom/x/payments/ui/x2;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/payments/ui/x2;->b:Lcom/x/icons/b;

    iget-object v2, p0, Lcom/x/payments/ui/x2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/payments/ui/x2;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/x/payments/ui/a3;->a(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
