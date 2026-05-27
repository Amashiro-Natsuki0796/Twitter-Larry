.class public final synthetic Landroidx/lifecycle/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/x/compose/navbars/m;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Landroidx/lifecycle/i0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/x/compose/navbars/m;Ljava/lang/Boolean;Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/lifecycle/compose/j;->b:Lcom/x/compose/navbars/m;

    iput-object p3, p0, Landroidx/lifecycle/compose/j;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Landroidx/lifecycle/compose/j;->d:Landroidx/lifecycle/i0;

    iput-object p5, p0, Landroidx/lifecycle/compose/j;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Landroidx/lifecycle/compose/j;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/lifecycle/compose/j;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v0, p0, Landroidx/lifecycle/compose/j;->a:Landroid/app/Activity;

    iget-object v2, p0, Landroidx/lifecycle/compose/j;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Landroidx/lifecycle/compose/j;->d:Landroidx/lifecycle/i0;

    iget-object v4, p0, Landroidx/lifecycle/compose/j;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/lifecycle/compose/j;->b:Lcom/x/compose/navbars/m;

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/m;->a(Landroid/app/Activity;Lcom/x/compose/navbars/m;Ljava/lang/Boolean;Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
