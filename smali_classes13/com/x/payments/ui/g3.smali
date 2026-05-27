.class public final synthetic Lcom/x/payments/ui/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lcom/x/icons/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/g3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/ui/g3;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/payments/ui/g3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/x/payments/ui/g3;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/x/payments/ui/g3;->e:Lcom/x/icons/b;

    iput-object p6, p0, Lcom/x/payments/ui/g3;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/payments/ui/g3;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/x/payments/ui/g3;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/x/payments/ui/g3;->i:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lcom/x/payments/ui/g3;->j:I

    iput p11, p0, Lcom/x/payments/ui/g3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/g3;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v8, p0, Lcom/x/payments/ui/g3;->i:Lkotlin/jvm/functions/Function2;

    iget v11, p0, Lcom/x/payments/ui/g3;->k:I

    iget-object v0, p0, Lcom/x/payments/ui/g3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/ui/g3;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/payments/ui/g3;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/x/payments/ui/g3;->d:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/x/payments/ui/g3;->e:Lcom/x/icons/b;

    iget-object v5, p0, Lcom/x/payments/ui/g3;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/payments/ui/g3;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/payments/ui/g3;->h:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v11}, Lcom/x/payments/ui/k3;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
