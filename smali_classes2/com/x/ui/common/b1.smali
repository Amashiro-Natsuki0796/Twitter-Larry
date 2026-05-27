.class public final synthetic Lcom/x/ui/common/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/PostActionType;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/PostActionType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZJFLjava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/b1;->a:Lcom/x/models/PostActionType;

    iput-object p2, p0, Lcom/x/ui/common/b1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/ui/common/b1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/ui/common/b1;->d:Landroidx/compose/ui/m;

    iput-boolean p5, p0, Lcom/x/ui/common/b1;->e:Z

    iput-wide p6, p0, Lcom/x/ui/common/b1;->f:J

    iput p8, p0, Lcom/x/ui/common/b1;->g:F

    iput-object p9, p0, Lcom/x/ui/common/b1;->h:Ljava/lang/Long;

    iput-object p10, p0, Lcom/x/ui/common/b1;->i:Ljava/lang/String;

    iput p11, p0, Lcom/x/ui/common/b1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/b1;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v8, p0, Lcom/x/ui/common/b1;->h:Ljava/lang/Long;

    iget-object v9, p0, Lcom/x/ui/common/b1;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/x/ui/common/b1;->a:Lcom/x/models/PostActionType;

    iget-object v1, p0, Lcom/x/ui/common/b1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/ui/common/b1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/ui/common/b1;->d:Landroidx/compose/ui/m;

    iget-boolean v4, p0, Lcom/x/ui/common/b1;->e:Z

    iget-wide v5, p0, Lcom/x/ui/common/b1;->f:J

    iget v7, p0, Lcom/x/ui/common/b1;->g:F

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/n1;->a(Lcom/x/models/PostActionType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZJFLjava/lang/Long;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
