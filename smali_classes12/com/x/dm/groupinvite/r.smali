.class public final synthetic Lcom/x/dm/groupinvite/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/dm/groupinvite/r;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/dm/groupinvite/r;->b:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/dm/groupinvite/r;->c:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lcom/x/dm/groupinvite/r;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/x/dm/groupinvite/r;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/dm/groupinvite/r;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/x/dm/groupinvite/r;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/dm/groupinvite/r;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v1, v0, v2}, Lcom/x/dm/groupinvite/w;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
