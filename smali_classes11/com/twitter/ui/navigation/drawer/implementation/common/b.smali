.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Lcom/twitter/account/model/y;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/y2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Landroidx/compose/ui/m;JLandroidx/compose/ui/text/y2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/b;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/b;->b:Lcom/twitter/account/model/y;

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/b;->c:Landroidx/compose/ui/m;

    iput-wide p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/b;->d:J

    iput-object p6, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/b;->e:Landroidx/compose/ui/text/y2;

    iput p7, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/b;->f:I

    iput p8, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/b;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/b;->e:Landroidx/compose/ui/text/y2;

    iget v8, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/b;->g:I

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/b;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/b;->b:Lcom/twitter/account/model/y;

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/b;->c:Landroidx/compose/ui/m;

    iget-wide v3, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/b;->d:J

    invoke-static/range {v0 .. v8}, Lcom/twitter/ui/navigation/drawer/implementation/common/c;->a(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Landroidx/compose/ui/m;JLandroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
