.class public final synthetic Lcom/twitter/communities/communityuser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/communityuser/a;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/communities/communityuser/a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/twitter/communities/communityuser/a;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/communities/communityuser/a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/twitter/communities/communityuser/a;->e:Landroidx/compose/runtime/internal/g;

    iput p6, p0, Lcom/twitter/communities/communityuser/a;->f:I

    iput p7, p0, Lcom/twitter/communities/communityuser/a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/communityuser/a;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v4, p0, Lcom/twitter/communities/communityuser/a;->e:Landroidx/compose/runtime/internal/g;

    iget v7, p0, Lcom/twitter/communities/communityuser/a;->g:I

    iget-object v0, p0, Lcom/twitter/communities/communityuser/a;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/communities/communityuser/a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/twitter/communities/communityuser/a;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/twitter/communities/communityuser/a;->d:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v7}, Lcom/twitter/communities/communityuser/b;->a(Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
