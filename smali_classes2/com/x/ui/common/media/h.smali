.class public final synthetic Lcom/x/ui/common/media/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/MediaContent;

.field public final synthetic b:Lcom/x/models/media/u;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function6;

.field public final synthetic e:Lkotlin/jvm/functions/Function5;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/MediaContent;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/media/h;->a:Lcom/x/models/MediaContent;

    iput-object p2, p0, Lcom/x/ui/common/media/h;->b:Lcom/x/models/media/u;

    iput-boolean p3, p0, Lcom/x/ui/common/media/h;->c:Z

    iput-object p4, p0, Lcom/x/ui/common/media/h;->d:Lkotlin/jvm/functions/Function6;

    iput-object p5, p0, Lcom/x/ui/common/media/h;->e:Lkotlin/jvm/functions/Function5;

    iput-object p6, p0, Lcom/x/ui/common/media/h;->f:Landroidx/compose/ui/m;

    iput-boolean p7, p0, Lcom/x/ui/common/media/h;->g:Z

    iput-object p8, p0, Lcom/x/ui/common/media/h;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/ui/common/media/h;->i:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lcom/x/ui/common/media/h;->j:I

    iput p11, p0, Lcom/x/ui/common/media/h;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/media/h;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v8, p0, Lcom/x/ui/common/media/h;->i:Lkotlin/jvm/functions/Function1;

    iget v11, p0, Lcom/x/ui/common/media/h;->k:I

    iget-object v0, p0, Lcom/x/ui/common/media/h;->a:Lcom/x/models/MediaContent;

    iget-object v1, p0, Lcom/x/ui/common/media/h;->b:Lcom/x/models/media/u;

    iget-boolean v2, p0, Lcom/x/ui/common/media/h;->c:Z

    iget-object v3, p0, Lcom/x/ui/common/media/h;->d:Lkotlin/jvm/functions/Function6;

    iget-object v4, p0, Lcom/x/ui/common/media/h;->e:Lkotlin/jvm/functions/Function5;

    iget-object v5, p0, Lcom/x/ui/common/media/h;->f:Landroidx/compose/ui/m;

    iget-boolean v6, p0, Lcom/x/ui/common/media/h;->g:Z

    iget-object v7, p0, Lcom/x/ui/common/media/h;->h:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/media/l;->b(Lcom/x/models/MediaContent;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
