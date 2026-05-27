.class public final synthetic Lcom/twitter/communities/bottomsheet/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/communities/bottomsheet/u0;->a:I

    iput p2, p0, Lcom/twitter/communities/bottomsheet/u0;->b:I

    iput p3, p0, Lcom/twitter/communities/bottomsheet/u0;->c:I

    iput p4, p0, Lcom/twitter/communities/bottomsheet/u0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/communities/bottomsheet/u0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget v0, p0, Lcom/twitter/communities/bottomsheet/u0;->b:I

    iget v1, p0, Lcom/twitter/communities/bottomsheet/u0;->c:I

    iget v2, p0, Lcom/twitter/communities/bottomsheet/u0;->a:I

    invoke-static {v2, v0, v1, p2, p1}, Lcom/twitter/communities/bottomsheet/d1;->d(IIIILandroidx/compose/runtime/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
