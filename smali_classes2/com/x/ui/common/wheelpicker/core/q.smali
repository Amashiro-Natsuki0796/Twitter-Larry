.class public final synthetic Lcom/x/ui/common/wheelpicker/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/text/y2;

.field public final synthetic g:J

.field public final synthetic h:Lcom/x/ui/common/wheelpicker/core/b;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILandroidx/compose/ui/m;IJLandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/wheelpicker/core/q;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/x/ui/common/wheelpicker/core/q;->b:I

    iput-object p3, p0, Lcom/x/ui/common/wheelpicker/core/q;->c:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/x/ui/common/wheelpicker/core/q;->d:I

    iput-wide p5, p0, Lcom/x/ui/common/wheelpicker/core/q;->e:J

    iput-object p7, p0, Lcom/x/ui/common/wheelpicker/core/q;->f:Landroidx/compose/ui/text/y2;

    iput-wide p8, p0, Lcom/x/ui/common/wheelpicker/core/q;->g:J

    iput-object p10, p0, Lcom/x/ui/common/wheelpicker/core/q;->h:Lcom/x/ui/common/wheelpicker/core/b;

    iput-object p11, p0, Lcom/x/ui/common/wheelpicker/core/q;->i:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lcom/x/ui/common/wheelpicker/core/q;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/wheelpicker/core/q;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v12

    iget-object v0, p0, Lcom/x/ui/common/wheelpicker/core/q;->a:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/x/ui/common/wheelpicker/core/q;->h:Lcom/x/ui/common/wheelpicker/core/b;

    iget-object v10, p0, Lcom/x/ui/common/wheelpicker/core/q;->i:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/x/ui/common/wheelpicker/core/q;->b:I

    iget-object v2, p0, Lcom/x/ui/common/wheelpicker/core/q;->c:Landroidx/compose/ui/m;

    iget v3, p0, Lcom/x/ui/common/wheelpicker/core/q;->d:I

    iget-wide v4, p0, Lcom/x/ui/common/wheelpicker/core/q;->e:J

    iget-object v6, p0, Lcom/x/ui/common/wheelpicker/core/q;->f:Landroidx/compose/ui/text/y2;

    iget-wide v7, p0, Lcom/x/ui/common/wheelpicker/core/q;->g:J

    invoke-static/range {v0 .. v12}, Lcom/x/ui/common/wheelpicker/core/s;->a(Ljava/util/ArrayList;ILandroidx/compose/ui/m;IJLandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
