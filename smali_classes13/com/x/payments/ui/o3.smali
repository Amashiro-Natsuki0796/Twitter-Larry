.class public final synthetic Lcom/x/payments/ui/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/compose/foundation/text/a4;

.field public final synthetic h:Landroidx/compose/foundation/text/input/d;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/o3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/ui/o3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/payments/ui/o3;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/payments/ui/o3;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/x/payments/ui/o3;->e:Z

    iput-object p6, p0, Lcom/x/payments/ui/o3;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/payments/ui/o3;->g:Landroidx/compose/foundation/text/a4;

    iput-object p8, p0, Lcom/x/payments/ui/o3;->h:Landroidx/compose/foundation/text/input/d;

    iput p9, p0, Lcom/x/payments/ui/o3;->i:I

    iput p10, p0, Lcom/x/payments/ui/o3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/o3;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Lcom/x/payments/ui/o3;->h:Landroidx/compose/foundation/text/input/d;

    iget v10, p0, Lcom/x/payments/ui/o3;->j:I

    iget-object v0, p0, Lcom/x/payments/ui/o3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/ui/o3;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/payments/ui/o3;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/payments/ui/o3;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/x/payments/ui/o3;->e:Z

    iget-object v5, p0, Lcom/x/payments/ui/o3;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/payments/ui/o3;->g:Landroidx/compose/foundation/text/a4;

    invoke-static/range {v0 .. v10}, Lcom/x/payments/ui/p3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
