.class public final synthetic Lcom/twitter/communities/detail/header/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/communities/detail/header/k;->a:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lcom/twitter/communities/detail/header/k;->b:J

    iput p1, p0, Lcom/twitter/communities/detail/header/k;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/twitter/communities/detail/header/k;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/communities/detail/header/k;->a:Lkotlin/jvm/functions/Function0;

    iget-wide v1, p0, Lcom/twitter/communities/detail/header/k;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/twitter/communities/detail/header/n0;->j(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
