.class public final synthetic Lcom/x/payments/ui/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/l0;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Lcom/x/payments/ui/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/ui/l0;->c:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/x/payments/ui/l0;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/payments/ui/l0;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/x/payments/ui/l0;->f:Z

    iput p7, p0, Lcom/x/payments/ui/l0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/l0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/x/payments/ui/l0;->a:Landroidx/compose/runtime/internal/g;

    iget-object v4, p0, Lcom/x/payments/ui/l0;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/x/payments/ui/l0;->f:Z

    iget-object v1, p0, Lcom/x/payments/ui/l0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/ui/l0;->c:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/x/payments/ui/l0;->d:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v7}, Lcom/x/payments/ui/m0;->c(Landroidx/compose/runtime/internal/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
