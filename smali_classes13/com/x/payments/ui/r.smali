.class public final synthetic Lcom/x/payments/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Landroidx/compose/animation/core/l0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/r;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/x/payments/ui/r;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/payments/ui/r;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lcom/x/payments/ui/r;->d:Landroidx/compose/animation/core/l0;

    iput-object p5, p0, Lcom/x/payments/ui/r;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/payments/ui/r;->f:Landroidx/compose/runtime/internal/g;

    iput p7, p0, Lcom/x/payments/ui/r;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/r;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/x/payments/ui/r;->a:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/x/payments/ui/r;->f:Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Lcom/x/payments/ui/r;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/payments/ui/r;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Lcom/x/payments/ui/r;->d:Landroidx/compose/animation/core/l0;

    iget-object v4, p0, Lcom/x/payments/ui/r;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/x/payments/ui/u;->a(Ljava/lang/Boolean;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
