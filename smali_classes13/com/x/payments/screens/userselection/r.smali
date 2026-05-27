.class public final synthetic Lcom/x/payments/screens/userselection/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/models/payments/a;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlinx/collections/immutable/c;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/models/payments/a;ZZLkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/userselection/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/screens/userselection/r;->b:Lcom/x/models/payments/a;

    iput-boolean p3, p0, Lcom/x/payments/screens/userselection/r;->c:Z

    iput-boolean p4, p0, Lcom/x/payments/screens/userselection/r;->d:Z

    iput-object p5, p0, Lcom/x/payments/screens/userselection/r;->e:Lkotlinx/collections/immutable/c;

    iput-object p6, p0, Lcom/x/payments/screens/userselection/r;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/payments/screens/userselection/r;->g:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/x/payments/screens/userselection/r;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/userselection/r;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/payments/screens/userselection/r;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/payments/screens/userselection/r;->g:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/payments/screens/userselection/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/screens/userselection/r;->b:Lcom/x/models/payments/a;

    iget-boolean v2, p0, Lcom/x/payments/screens/userselection/r;->c:Z

    iget-boolean v3, p0, Lcom/x/payments/screens/userselection/r;->d:Z

    iget-object v4, p0, Lcom/x/payments/screens/userselection/r;->e:Lkotlinx/collections/immutable/c;

    invoke-static/range {v0 .. v8}, Lcom/x/payments/screens/userselection/i0;->c(Ljava/lang/String;Lcom/x/models/payments/a;ZZLkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
