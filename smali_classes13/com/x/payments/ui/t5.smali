.class public final synthetic Lcom/x/payments/ui/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/text/y2;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/interaction/m;

.field public final synthetic f:Landroidx/compose/material3/ek;

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/text/y2;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/ui/t5;->a:Z

    iput-object p2, p0, Lcom/x/payments/ui/t5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/ui/t5;->c:Landroidx/compose/ui/text/y2;

    iput-boolean p4, p0, Lcom/x/payments/ui/t5;->d:Z

    iput-object p5, p0, Lcom/x/payments/ui/t5;->e:Landroidx/compose/foundation/interaction/m;

    iput-object p6, p0, Lcom/x/payments/ui/t5;->f:Landroidx/compose/material3/ek;

    iput-object p7, p0, Lcom/x/payments/ui/t5;->g:Landroidx/compose/runtime/internal/g;

    iput p8, p0, Lcom/x/payments/ui/t5;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/t5;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/x/payments/ui/t5;->g:Landroidx/compose/runtime/internal/g;

    iget-boolean v0, p0, Lcom/x/payments/ui/t5;->a:Z

    iget-object v1, p0, Lcom/x/payments/ui/t5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/ui/t5;->c:Landroidx/compose/ui/text/y2;

    iget-boolean v3, p0, Lcom/x/payments/ui/t5;->d:Z

    iget-object v4, p0, Lcom/x/payments/ui/t5;->e:Landroidx/compose/foundation/interaction/m;

    iget-object v5, p0, Lcom/x/payments/ui/t5;->f:Landroidx/compose/material3/ek;

    invoke-static/range {v0 .. v8}, Lcom/x/payments/ui/v5;->c(ZLjava/lang/String;Landroidx/compose/ui/text/y2;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
