.class public final synthetic Lcom/twitter/communities/bottomsheet/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/communities/bottomsheet/k1;->a:I

    iput p2, p0, Lcom/twitter/communities/bottomsheet/k1;->b:I

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/k1;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/communities/bottomsheet/k1;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/twitter/communities/bottomsheet/k1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/bottomsheet/k1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/k1;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/twitter/communities/bottomsheet/k1;->d:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lcom/twitter/communities/bottomsheet/k1;->a:I

    iget v1, p0, Lcom/twitter/communities/bottomsheet/k1;->b:I

    invoke-static/range {v0 .. v5}, Lcom/twitter/communities/bottomsheet/o1;->d(IILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
