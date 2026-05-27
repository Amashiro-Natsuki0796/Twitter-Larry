.class public final synthetic Lcom/x/payments/ui/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lcom/x/ui/common/ports/buttons/a;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/a5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/ui/a5;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/payments/ui/a5;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/payments/ui/a5;->d:Lcom/x/ui/common/ports/buttons/a;

    iput-boolean p5, p0, Lcom/x/payments/ui/a5;->e:Z

    iput-boolean p6, p0, Lcom/x/payments/ui/a5;->f:Z

    iput p7, p0, Lcom/x/payments/ui/a5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/a5;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-boolean v4, p0, Lcom/x/payments/ui/a5;->e:Z

    iget-boolean v5, p0, Lcom/x/payments/ui/a5;->f:Z

    iget-object v0, p0, Lcom/x/payments/ui/a5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/ui/a5;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/x/payments/ui/a5;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/payments/ui/a5;->d:Lcom/x/ui/common/ports/buttons/a;

    invoke-static/range {v0 .. v7}, Lcom/x/payments/ui/b5;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;ZZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
