.class public final synthetic Lcom/x/dm/newdm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/x/dms/repository/s3;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;ZLkotlin/jvm/functions/Function0;Lcom/x/dms/repository/s3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/newdm/c;->a:Z

    iput-object p2, p0, Lcom/x/dm/newdm/c;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/x/dm/newdm/c;->c:Z

    iput-object p4, p0, Lcom/x/dm/newdm/c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/dm/newdm/c;->e:Lcom/x/dms/repository/s3;

    iput-object p6, p0, Lcom/x/dm/newdm/c;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/x/dm/newdm/c;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/dm/newdm/c;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/x/dm/newdm/c;->a:Z

    iget-boolean v3, p0, Lcom/x/dm/newdm/c;->c:Z

    const/4 v0, 0x1

    if-nez v4, :cond_0

    new-instance v1, Lcom/x/dm/newdm/n;

    iget-object v2, p0, Lcom/x/dm/newdm/c;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/x/dm/newdm/n;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v5, -0x7e47e34c

    invoke-direct {v2, v5, v0, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v1, "create-group"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {p1, v1, v5, v2, v6}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/m;-><init>(I)V

    iget-object v2, p0, Lcom/x/dm/newdm/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Lcom/x/dm/newdm/p;

    invoke-direct {v10, v1, v2}, Lcom/x/dm/newdm/p;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/m;Ljava/util/List;)V

    new-instance v11, Lcom/x/dm/newdm/q;

    invoke-direct {v11, v2}, Lcom/x/dm/newdm/q;-><init>(Ljava/util/List;)V

    new-instance v12, Lcom/x/dm/newdm/r;

    iget-object v7, p0, Lcom/x/dm/newdm/c;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/x/dm/newdm/c;->h:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/x/dm/newdm/c;->e:Lcom/x/dms/repository/s3;

    iget-object v6, p0, Lcom/x/dm/newdm/c;->f:Ljava/util/Map;

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Lcom/x/dm/newdm/r;-><init>(Ljava/util/List;ZZLcom/x/dms/repository/s3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x2fd4df92

    invoke-direct {v1, v2, v0, v12}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v9, v10, v11, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
