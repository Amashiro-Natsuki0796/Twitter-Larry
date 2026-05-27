.class public final synthetic Lcom/x/ui/common/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Lcom/x/models/media/u;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function6;

.field public final synthetic e:Lkotlin/jvm/functions/Function5;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/media/e;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/x/ui/common/media/e;->b:Lcom/x/models/media/u;

    iput-boolean p3, p0, Lcom/x/ui/common/media/e;->c:Z

    iput-object p4, p0, Lcom/x/ui/common/media/e;->d:Lkotlin/jvm/functions/Function6;

    iput-object p5, p0, Lcom/x/ui/common/media/e;->e:Lkotlin/jvm/functions/Function5;

    iput-object p6, p0, Lcom/x/ui/common/media/e;->f:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/x/ui/common/media/e;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/ui/common/media/e;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/x/ui/common/media/e;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/media/e;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v6, p0, Lcom/x/ui/common/media/e;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/x/ui/common/media/e;->h:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/ui/common/media/e;->a:Lkotlinx/collections/immutable/c;

    iget-object v1, p0, Lcom/x/ui/common/media/e;->b:Lcom/x/models/media/u;

    iget-boolean v2, p0, Lcom/x/ui/common/media/e;->c:Z

    iget-object v3, p0, Lcom/x/ui/common/media/e;->d:Lkotlin/jvm/functions/Function6;

    iget-object v4, p0, Lcom/x/ui/common/media/e;->e:Lkotlin/jvm/functions/Function5;

    iget-object v5, p0, Lcom/x/ui/common/media/e;->f:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/media/l;->d(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
