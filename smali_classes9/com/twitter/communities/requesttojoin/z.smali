.class public final synthetic Lcom/twitter/communities/requesttojoin/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/text/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/communities/requesttojoin/z;->a:I

    iput-object p3, p0, Lcom/twitter/communities/requesttojoin/z;->b:Landroidx/compose/ui/text/c;

    iput p2, p0, Lcom/twitter/communities/requesttojoin/z;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/communities/requesttojoin/z;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/communities/requesttojoin/z;->b:Landroidx/compose/ui/text/c;

    iget v1, p0, Lcom/twitter/communities/requesttojoin/z;->a:I

    invoke-static {v1, v0, p1, p2}, Lcom/twitter/communities/requesttojoin/m0;->b(ILandroidx/compose/ui/text/c;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
