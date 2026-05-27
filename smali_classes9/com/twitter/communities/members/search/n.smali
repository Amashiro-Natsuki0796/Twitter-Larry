.class public final synthetic Lcom/twitter/communities/members/search/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Lcom/twitter/model/communities/u;

.field public final synthetic c:Lkotlinx/collections/immutable/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Lcom/twitter/model/communities/u;Lkotlinx/collections/immutable/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/search/n;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/twitter/communities/members/search/n;->b:Lcom/twitter/model/communities/u;

    iput-object p3, p0, Lcom/twitter/communities/members/search/n;->c:Lkotlinx/collections/immutable/e;

    iput-object p4, p0, Lcom/twitter/communities/members/search/n;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/twitter/communities/members/search/n;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/twitter/communities/members/search/n;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/twitter/communities/members/search/n;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v0, p0, Lcom/twitter/communities/members/search/n;->a:Lkotlinx/collections/immutable/c;

    iget-object v1, p0, Lcom/twitter/communities/members/search/n;->b:Lcom/twitter/model/communities/u;

    iget-object v2, p0, Lcom/twitter/communities/members/search/n;->c:Lkotlinx/collections/immutable/e;

    iget-object v3, p0, Lcom/twitter/communities/members/search/n;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/twitter/communities/members/search/n;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/members/search/o;->a(Lkotlinx/collections/immutable/c;Lcom/twitter/model/communities/u;Lkotlinx/collections/immutable/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
