.class public final synthetic Lcom/x/payments/ui/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/icons/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JLjava/lang/String;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/e5;->a:Lcom/x/icons/b;

    iput-object p2, p0, Lcom/x/payments/ui/e5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/ui/e5;->c:Landroidx/compose/ui/m;

    iput-wide p4, p0, Lcom/x/payments/ui/e5;->d:J

    iput-object p6, p0, Lcom/x/payments/ui/e5;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/payments/ui/e5;->f:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lcom/x/payments/ui/e5;->g:I

    iput p9, p0, Lcom/x/payments/ui/e5;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/e5;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/x/payments/ui/e5;->f:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Lcom/x/payments/ui/e5;->h:I

    iget-object v0, p0, Lcom/x/payments/ui/e5;->a:Lcom/x/icons/b;

    iget-object v1, p0, Lcom/x/payments/ui/e5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/ui/e5;->c:Landroidx/compose/ui/m;

    iget-wide v3, p0, Lcom/x/payments/ui/e5;->d:J

    iget-object v5, p0, Lcom/x/payments/ui/e5;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/x/payments/ui/f5;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
