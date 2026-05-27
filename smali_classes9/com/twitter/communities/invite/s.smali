.class public final synthetic Lcom/twitter/communities/invite/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/communities/h;

.field public final synthetic b:Lcom/twitter/communities/invite/g1;

.field public final synthetic c:Lcom/twitter/model/communities/u;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/communities/h;Lcom/twitter/communities/invite/g1;Lcom/twitter/model/communities/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/invite/s;->a:Lcom/twitter/model/communities/h;

    iput-object p2, p0, Lcom/twitter/communities/invite/s;->b:Lcom/twitter/communities/invite/g1;

    iput-object p3, p0, Lcom/twitter/communities/invite/s;->c:Lcom/twitter/model/communities/u;

    iput-object p4, p0, Lcom/twitter/communities/invite/s;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/twitter/communities/invite/s;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/twitter/communities/invite/s;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/twitter/communities/invite/s;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/twitter/communities/invite/s;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/twitter/communities/invite/s;->a:Lcom/twitter/model/communities/h;

    iget-object v1, p0, Lcom/twitter/communities/invite/s;->b:Lcom/twitter/communities/invite/g1;

    iget-object v2, p0, Lcom/twitter/communities/invite/s;->c:Lcom/twitter/model/communities/u;

    iget-object v3, p0, Lcom/twitter/communities/invite/s;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/twitter/communities/invite/s;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/twitter/communities/invite/s;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/twitter/communities/invite/h0;->d(Lcom/twitter/model/communities/h;Lcom/twitter/communities/invite/g1;Lcom/twitter/model/communities/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
