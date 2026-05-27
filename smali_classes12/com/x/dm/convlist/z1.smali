.class public final synthetic Lcom/x/dm/convlist/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/x/dms/model/e;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/x/dms/repository/k2;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/ui/m;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/x/dms/model/e;ZLcom/x/dms/repository/k2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/z1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/convlist/z1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/convlist/z1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/x/dm/convlist/z1;->d:Lcom/x/dms/model/e;

    iput-boolean p5, p0, Lcom/x/dm/convlist/z1;->e:Z

    iput-object p6, p0, Lcom/x/dm/convlist/z1;->f:Lcom/x/dms/repository/k2;

    iput-object p7, p0, Lcom/x/dm/convlist/z1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/dm/convlist/z1;->h:Landroidx/compose/ui/m;

    iput p9, p0, Lcom/x/dm/convlist/z1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/convlist/z1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v6, p0, Lcom/x/dm/convlist/z1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/x/dm/convlist/z1;->h:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/dm/convlist/z1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/dm/convlist/z1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/dm/convlist/z1;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/x/dm/convlist/z1;->d:Lcom/x/dms/model/e;

    iget-boolean v4, p0, Lcom/x/dm/convlist/z1;->e:Z

    iget-object v5, p0, Lcom/x/dm/convlist/z1;->f:Lcom/x/dms/repository/k2;

    invoke-static/range {v0 .. v9}, Lcom/x/dm/convlist/u2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/x/dms/model/e;ZLcom/x/dms/repository/k2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
