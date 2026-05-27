.class public final synthetic Lcom/x/compose/navbars/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/compose/navbars/m;

.field public final synthetic b:Lcom/x/compose/navbars/j;

.field public final synthetic c:Landroidx/lifecycle/i0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/compose/navbars/m;Lcom/x/compose/navbars/j;Landroidx/lifecycle/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/compose/navbars/e;->a:Lcom/x/compose/navbars/m;

    iput-object p2, p0, Lcom/x/compose/navbars/e;->b:Lcom/x/compose/navbars/j;

    iput-object p3, p0, Lcom/x/compose/navbars/e;->c:Landroidx/lifecycle/i0;

    iput p4, p0, Lcom/x/compose/navbars/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/x/compose/navbars/e;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/compose/navbars/e;->b:Lcom/x/compose/navbars/j;

    iget-object v1, p0, Lcom/x/compose/navbars/e;->c:Landroidx/lifecycle/i0;

    iget-object v2, p0, Lcom/x/compose/navbars/e;->a:Lcom/x/compose/navbars/m;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/x/compose/navbars/g;->a(Lcom/x/compose/navbars/m;Lcom/x/compose/navbars/j;Landroidx/lifecycle/i0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
