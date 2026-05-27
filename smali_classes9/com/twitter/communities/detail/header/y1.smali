.class public final synthetic Lcom/twitter/communities/detail/header/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/communities/detail/header/y1;->a:I

    iput p2, p0, Lcom/twitter/communities/detail/header/y1;->b:I

    iput-object p3, p0, Lcom/twitter/communities/detail/header/y1;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/twitter/communities/detail/header/y1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/communities/detail/header/y1;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget v0, p0, Lcom/twitter/communities/detail/header/y1;->b:I

    iget-object v1, p0, Lcom/twitter/communities/detail/header/y1;->c:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lcom/twitter/communities/detail/header/y1;->a:I

    invoke-static {v2, v0, p2, p1, v1}, Lcom/twitter/communities/detail/header/z1;->d(IIILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
