.class public final synthetic Lcom/twitter/ui/components/userimage/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/text/font/e0;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/font/e0;JZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/userimage/m;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/ui/components/userimage/m;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/ui/components/userimage/m;->c:Landroidx/compose/ui/text/font/e0;

    iput-wide p4, p0, Lcom/twitter/ui/components/userimage/m;->d:J

    iput-boolean p6, p0, Lcom/twitter/ui/components/userimage/m;->e:Z

    iput-boolean p7, p0, Lcom/twitter/ui/components/userimage/m;->f:Z

    iput-boolean p8, p0, Lcom/twitter/ui/components/userimage/m;->g:Z

    iput p9, p0, Lcom/twitter/ui/components/userimage/m;->h:I

    iput p10, p0, Lcom/twitter/ui/components/userimage/m;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/userimage/m;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-boolean v7, p0, Lcom/twitter/ui/components/userimage/m;->g:Z

    iget v10, p0, Lcom/twitter/ui/components/userimage/m;->i:I

    iget-object v0, p0, Lcom/twitter/ui/components/userimage/m;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/ui/components/userimage/m;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/twitter/ui/components/userimage/m;->c:Landroidx/compose/ui/text/font/e0;

    iget-wide v3, p0, Lcom/twitter/ui/components/userimage/m;->d:J

    iget-boolean v5, p0, Lcom/twitter/ui/components/userimage/m;->e:Z

    iget-boolean v6, p0, Lcom/twitter/ui/components/userimage/m;->f:Z

    invoke-static/range {v0 .. v10}, Lcom/twitter/ui/components/userimage/s;->c(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/font/e0;JZZZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
