.class public final synthetic Lcom/twitter/communities/bottomsheet/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/twitter/communities/model/c;

.field public final synthetic d:Lkotlinx/collections/immutable/f;

.field public final synthetic e:Lcom/twitter/communities/bottomsheet/s0;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Lcom/twitter/communities/bottomsheet/s0;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IILcom/twitter/communities/model/c;Lkotlinx/collections/immutable/f;Lcom/twitter/communities/bottomsheet/s0;Landroidx/compose/ui/m;Lcom/twitter/communities/bottomsheet/s0;Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/communities/bottomsheet/t0;->a:I

    iput p2, p0, Lcom/twitter/communities/bottomsheet/t0;->b:I

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/t0;->c:Lcom/twitter/communities/model/c;

    iput-object p4, p0, Lcom/twitter/communities/bottomsheet/t0;->d:Lkotlinx/collections/immutable/f;

    iput-object p5, p0, Lcom/twitter/communities/bottomsheet/t0;->e:Lcom/twitter/communities/bottomsheet/s0;

    iput-object p6, p0, Lcom/twitter/communities/bottomsheet/t0;->f:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/twitter/communities/bottomsheet/t0;->g:Lcom/twitter/communities/bottomsheet/s0;

    iput-object p8, p0, Lcom/twitter/communities/bottomsheet/t0;->h:Ljava/lang/Integer;

    iput p9, p0, Lcom/twitter/communities/bottomsheet/t0;->i:I

    iput p10, p0, Lcom/twitter/communities/bottomsheet/t0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/bottomsheet/t0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v4, p0, Lcom/twitter/communities/bottomsheet/t0;->e:Lcom/twitter/communities/bottomsheet/s0;

    iget-object v7, p0, Lcom/twitter/communities/bottomsheet/t0;->h:Ljava/lang/Integer;

    iget v10, p0, Lcom/twitter/communities/bottomsheet/t0;->j:I

    iget v0, p0, Lcom/twitter/communities/bottomsheet/t0;->a:I

    iget v1, p0, Lcom/twitter/communities/bottomsheet/t0;->b:I

    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/t0;->c:Lcom/twitter/communities/model/c;

    iget-object v3, p0, Lcom/twitter/communities/bottomsheet/t0;->d:Lkotlinx/collections/immutable/f;

    iget-object v5, p0, Lcom/twitter/communities/bottomsheet/t0;->f:Landroidx/compose/ui/m;

    iget-object v6, p0, Lcom/twitter/communities/bottomsheet/t0;->g:Lcom/twitter/communities/bottomsheet/s0;

    invoke-static/range {v0 .. v10}, Lcom/twitter/communities/bottomsheet/d1;->c(IILcom/twitter/communities/model/c;Lkotlinx/collections/immutable/f;Lcom/twitter/communities/bottomsheet/s0;Landroidx/compose/ui/m;Lcom/twitter/communities/bottomsheet/s0;Ljava/lang/Integer;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
