.class public final synthetic Lcom/x/payments/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/icons/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lcom/x/payments/ui/q0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/x/payments/ui/r0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/payments/ui/q0;ZLjava/lang/String;Lcom/x/payments/ui/r0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/g0;->a:Lcom/x/icons/b;

    iput-object p2, p0, Lcom/x/payments/ui/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/ui/g0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/payments/ui/g0;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/payments/ui/g0;->e:Lcom/x/payments/ui/q0;

    iput-boolean p6, p0, Lcom/x/payments/ui/g0;->f:Z

    iput-object p7, p0, Lcom/x/payments/ui/g0;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/x/payments/ui/g0;->h:Lcom/x/payments/ui/r0;

    iput p9, p0, Lcom/x/payments/ui/g0;->i:I

    iput p10, p0, Lcom/x/payments/ui/g0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/g0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Lcom/x/payments/ui/g0;->h:Lcom/x/payments/ui/r0;

    iget v10, p0, Lcom/x/payments/ui/g0;->j:I

    iget-object v0, p0, Lcom/x/payments/ui/g0;->a:Lcom/x/icons/b;

    iget-object v1, p0, Lcom/x/payments/ui/g0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/ui/g0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/payments/ui/g0;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/payments/ui/g0;->e:Lcom/x/payments/ui/q0;

    iget-boolean v5, p0, Lcom/x/payments/ui/g0;->f:Z

    iget-object v6, p0, Lcom/x/payments/ui/g0;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/x/payments/ui/m0;->b(Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/payments/ui/q0;ZLjava/lang/String;Lcom/x/payments/ui/r0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
