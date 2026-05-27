.class public final synthetic Lcom/twitter/narrowcast/bottomsheet/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/narrowcast/e;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/narrowcast/e;IIJJZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/v;->a:Lcom/twitter/model/narrowcast/e;

    iput p2, p0, Lcom/twitter/narrowcast/bottomsheet/v;->b:I

    iput p3, p0, Lcom/twitter/narrowcast/bottomsheet/v;->c:I

    iput-wide p4, p0, Lcom/twitter/narrowcast/bottomsheet/v;->d:J

    iput-wide p6, p0, Lcom/twitter/narrowcast/bottomsheet/v;->e:J

    iput-boolean p8, p0, Lcom/twitter/narrowcast/bottomsheet/v;->f:Z

    iput-object p9, p0, Lcom/twitter/narrowcast/bottomsheet/v;->g:Landroidx/compose/ui/m;

    iput-object p10, p0, Lcom/twitter/narrowcast/bottomsheet/v;->h:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lcom/twitter/narrowcast/bottomsheet/v;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/narrowcast/bottomsheet/v;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v8, p0, Lcom/twitter/narrowcast/bottomsheet/v;->g:Landroidx/compose/ui/m;

    iget-object v9, p0, Lcom/twitter/narrowcast/bottomsheet/v;->h:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/narrowcast/bottomsheet/v;->a:Lcom/twitter/model/narrowcast/e;

    iget v1, p0, Lcom/twitter/narrowcast/bottomsheet/v;->b:I

    iget v2, p0, Lcom/twitter/narrowcast/bottomsheet/v;->c:I

    iget-wide v3, p0, Lcom/twitter/narrowcast/bottomsheet/v;->d:J

    iget-wide v5, p0, Lcom/twitter/narrowcast/bottomsheet/v;->e:J

    iget-boolean v7, p0, Lcom/twitter/narrowcast/bottomsheet/v;->f:Z

    invoke-static/range {v0 .. v11}, Lcom/twitter/narrowcast/bottomsheet/z;->d(Lcom/twitter/model/narrowcast/e;IIJJZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
