.class public final synthetic Lcom/x/payments/screens/userselection/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/ui/text/y2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/userselection/ui/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/screens/userselection/ui/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/payments/screens/userselection/ui/e;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/payments/screens/userselection/ui/e;->d:Landroidx/compose/ui/text/y2;

    iput p5, p0, Lcom/x/payments/screens/userselection/ui/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/userselection/ui/e;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/x/payments/screens/userselection/ui/e;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/payments/screens/userselection/ui/e;->d:Landroidx/compose/ui/text/y2;

    iget-object v0, p0, Lcom/x/payments/screens/userselection/ui/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/screens/userselection/ui/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/userselection/ui/j;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
