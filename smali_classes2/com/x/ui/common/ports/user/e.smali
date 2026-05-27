.class public final synthetic Lcom/x/ui/common/ports/user/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lcom/x/ui/common/user/a;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lcom/x/ui/common/user/a;JFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/user/e;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/x/ui/common/ports/user/e;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/ui/common/ports/user/e;->c:Lcom/x/ui/common/user/a;

    iput-wide p4, p0, Lcom/x/ui/common/ports/user/e;->d:J

    iput p6, p0, Lcom/x/ui/common/ports/user/e;->e:F

    iput p7, p0, Lcom/x/ui/common/ports/user/e;->f:F

    iput-boolean p8, p0, Lcom/x/ui/common/ports/user/e;->g:Z

    iput-object p9, p0, Lcom/x/ui/common/ports/user/e;->h:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/x/ui/common/ports/user/e;->i:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lcom/x/ui/common/ports/user/e;->j:I

    iput p12, p0, Lcom/x/ui/common/ports/user/e;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/ports/user/e;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v9, p0, Lcom/x/ui/common/ports/user/e;->i:Lkotlin/jvm/functions/Function1;

    iget v12, p0, Lcom/x/ui/common/ports/user/e;->k:I

    iget-object v0, p0, Lcom/x/ui/common/ports/user/e;->a:Lkotlinx/collections/immutable/c;

    iget-object v1, p0, Lcom/x/ui/common/ports/user/e;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/ui/common/ports/user/e;->c:Lcom/x/ui/common/user/a;

    iget-wide v3, p0, Lcom/x/ui/common/ports/user/e;->d:J

    iget v5, p0, Lcom/x/ui/common/ports/user/e;->e:F

    iget v6, p0, Lcom/x/ui/common/ports/user/e;->f:F

    iget-boolean v7, p0, Lcom/x/ui/common/ports/user/e;->g:Z

    iget-object v8, p0, Lcom/x/ui/common/ports/user/e;->h:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v12}, Lcom/x/ui/common/ports/user/h;->b(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lcom/x/ui/common/user/a;JFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
