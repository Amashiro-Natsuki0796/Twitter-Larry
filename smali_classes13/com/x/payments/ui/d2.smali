.class public final synthetic Lcom/x/payments/ui/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/payments/ui/d2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/payments/ui/d2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/ui/d2;->c:Landroidx/compose/ui/m;

    iput-boolean p6, p0, Lcom/x/payments/ui/d2;->d:Z

    iput-boolean p7, p0, Lcom/x/payments/ui/d2;->e:Z

    iput-boolean p8, p0, Lcom/x/payments/ui/d2;->f:Z

    iput-object p5, p0, Lcom/x/payments/ui/d2;->g:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lcom/x/payments/ui/d2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/d2;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-boolean v8, p0, Lcom/x/payments/ui/d2;->f:Z

    iget-object v5, p0, Lcom/x/payments/ui/d2;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/payments/ui/d2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/payments/ui/d2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/ui/d2;->c:Landroidx/compose/ui/m;

    iget-boolean v6, p0, Lcom/x/payments/ui/d2;->d:Z

    iget-boolean v7, p0, Lcom/x/payments/ui/d2;->e:Z

    invoke-static/range {v0 .. v8}, Lcom/x/payments/ui/h2;->e(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
