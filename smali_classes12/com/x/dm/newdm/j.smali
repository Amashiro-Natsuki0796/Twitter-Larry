.class public final synthetic Lcom/x/dm/newdm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/newdm/e;

.field public final synthetic b:Lcom/x/export/a;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlinx/coroutines/channels/x;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/m;Lcom/x/dms/components/newdm/e;Lcom/x/export/a;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/dm/newdm/j;->a:Lcom/x/dms/components/newdm/e;

    iput-object p4, p0, Lcom/x/dm/newdm/j;->b:Lcom/x/export/a;

    iput-object p2, p0, Lcom/x/dm/newdm/j;->c:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/dm/newdm/j;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/dm/newdm/j;->e:Lkotlinx/coroutines/channels/x;

    iput p1, p0, Lcom/x/dm/newdm/j;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/newdm/j;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-object v5, p0, Lcom/x/dm/newdm/j;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/dm/newdm/j;->e:Lkotlinx/coroutines/channels/x;

    iget-object v3, p0, Lcom/x/dm/newdm/j;->a:Lcom/x/dms/components/newdm/e;

    iget-object v4, p0, Lcom/x/dm/newdm/j;->b:Lcom/x/export/a;

    iget-object v2, p0, Lcom/x/dm/newdm/j;->c:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/x/dm/newdm/a0;->g(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/dms/components/newdm/e;Lcom/x/export/a;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
