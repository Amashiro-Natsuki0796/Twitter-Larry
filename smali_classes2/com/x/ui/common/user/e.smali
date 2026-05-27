.class public final synthetic Lcom/x/ui/common/user/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:J

.field public final synthetic c:Lkotlinx/collections/immutable/c;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;JLkotlinx/collections/immutable/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/user/e;->a:Landroidx/compose/ui/m;

    iput-wide p2, p0, Lcom/x/ui/common/user/e;->b:J

    iput-object p4, p0, Lcom/x/ui/common/user/e;->c:Lkotlinx/collections/immutable/c;

    iput p5, p0, Lcom/x/ui/common/user/e;->d:I

    iput p6, p0, Lcom/x/ui/common/user/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/user/e;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Lcom/x/ui/common/user/e;->c:Lkotlinx/collections/immutable/c;

    iget v6, p0, Lcom/x/ui/common/user/e;->e:I

    iget-object v0, p0, Lcom/x/ui/common/user/e;->a:Landroidx/compose/ui/m;

    iget-wide v1, p0, Lcom/x/ui/common/user/e;->b:J

    invoke-static/range {v0 .. v6}, Lcom/x/ui/common/user/f;->b(Landroidx/compose/ui/m;JLkotlinx/collections/immutable/c;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
