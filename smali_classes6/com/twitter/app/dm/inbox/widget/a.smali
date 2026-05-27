.class public final synthetic Lcom/twitter/app/dm/inbox/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/twitter/model/core/entity/l1;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZJZZLjava/lang/String;Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/app/dm/inbox/widget/a;->a:Z

    iput-wide p2, p0, Lcom/twitter/app/dm/inbox/widget/a;->b:J

    iput-boolean p4, p0, Lcom/twitter/app/dm/inbox/widget/a;->c:Z

    iput-boolean p5, p0, Lcom/twitter/app/dm/inbox/widget/a;->d:Z

    iput-object p6, p0, Lcom/twitter/app/dm/inbox/widget/a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/app/dm/inbox/widget/a;->f:Lcom/twitter/model/core/entity/l1;

    iput-object p8, p0, Lcom/twitter/app/dm/inbox/widget/a;->g:Landroidx/compose/ui/m;

    iput p9, p0, Lcom/twitter/app/dm/inbox/widget/a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/app/dm/inbox/widget/a;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v5, p0, Lcom/twitter/app/dm/inbox/widget/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/app/dm/inbox/widget/a;->f:Lcom/twitter/model/core/entity/l1;

    iget-object v7, p0, Lcom/twitter/app/dm/inbox/widget/a;->g:Landroidx/compose/ui/m;

    iget-boolean v0, p0, Lcom/twitter/app/dm/inbox/widget/a;->a:Z

    iget-wide v1, p0, Lcom/twitter/app/dm/inbox/widget/a;->b:J

    iget-boolean v3, p0, Lcom/twitter/app/dm/inbox/widget/a;->c:Z

    iget-boolean v4, p0, Lcom/twitter/app/dm/inbox/widget/a;->d:Z

    invoke-static/range {v0 .. v9}, Lcom/twitter/app/dm/inbox/widget/f;->b(ZJZZLjava/lang/String;Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
