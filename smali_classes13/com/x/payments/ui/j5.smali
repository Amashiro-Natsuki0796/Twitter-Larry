.class public final synthetic Lcom/x/payments/ui/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/j5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/ui/j5;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/x/payments/ui/j5;->c:Z

    iput-boolean p4, p0, Lcom/x/payments/ui/j5;->d:Z

    iput-boolean p5, p0, Lcom/x/payments/ui/j5;->e:Z

    iput-object p6, p0, Lcom/x/payments/ui/j5;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/x/payments/ui/j5;->g:I

    iput p8, p0, Lcom/x/payments/ui/j5;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/j5;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Lcom/x/payments/ui/j5;->f:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lcom/x/payments/ui/j5;->h:I

    iget-object v0, p0, Lcom/x/payments/ui/j5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/ui/j5;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/x/payments/ui/j5;->c:Z

    iget-boolean v3, p0, Lcom/x/payments/ui/j5;->d:Z

    iget-boolean v4, p0, Lcom/x/payments/ui/j5;->e:Z

    invoke-static/range {v0 .. v8}, Lcom/x/payments/ui/n5;->a(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
