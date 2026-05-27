.class public final synthetic Lcom/twitter/communities/detail/header/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/header/c;->a:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;

    iput p2, p0, Lcom/twitter/communities/detail/header/c;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;->k:I

    iget p2, p0, Lcom/twitter/communities/detail/header/c;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/communities/detail/header/c;->a:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;->j(Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
