.class public final synthetic Lcom/x/ui/common/media/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Lcom/x/models/media/u;

.field public final synthetic c:Lkotlin/jvm/functions/Function6;

.field public final synthetic d:Lkotlin/jvm/functions/Function5;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/media/i;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/x/ui/common/media/i;->b:Lcom/x/models/media/u;

    iput-object p3, p0, Lcom/x/ui/common/media/i;->c:Lkotlin/jvm/functions/Function6;

    iput-object p4, p0, Lcom/x/ui/common/media/i;->d:Lkotlin/jvm/functions/Function5;

    iput-object p5, p0, Lcom/x/ui/common/media/i;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/ui/common/media/i;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/ui/common/media/i;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/x/ui/common/media/i;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/media/i;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/ui/common/media/i;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/ui/common/media/i;->g:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/ui/common/media/i;->a:Lkotlinx/collections/immutable/c;

    iget-object v1, p0, Lcom/x/ui/common/media/i;->b:Lcom/x/models/media/u;

    iget-object v2, p0, Lcom/x/ui/common/media/i;->c:Lkotlin/jvm/functions/Function6;

    iget-object v3, p0, Lcom/x/ui/common/media/i;->d:Lkotlin/jvm/functions/Function5;

    iget-object v4, p0, Lcom/x/ui/common/media/i;->e:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v8}, Lcom/x/ui/common/media/l;->a(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
