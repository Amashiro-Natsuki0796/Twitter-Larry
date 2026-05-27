.class public final synthetic Lcom/x/ui/common/post/replycontext/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/replycontext/a;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/replycontext/a;Landroidx/compose/ui/m;JJLkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/post/replycontext/d;->a:Lcom/x/models/replycontext/a;

    iput-object p2, p0, Lcom/x/ui/common/post/replycontext/d;->b:Landroidx/compose/ui/m;

    iput-wide p3, p0, Lcom/x/ui/common/post/replycontext/d;->c:J

    iput-wide p5, p0, Lcom/x/ui/common/post/replycontext/d;->d:J

    iput-object p7, p0, Lcom/x/ui/common/post/replycontext/d;->e:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/x/ui/common/post/replycontext/d;->f:I

    iput p9, p0, Lcom/x/ui/common/post/replycontext/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/post/replycontext/d;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/x/ui/common/post/replycontext/d;->e:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/x/ui/common/post/replycontext/d;->g:I

    iget-object v0, p0, Lcom/x/ui/common/post/replycontext/d;->a:Lcom/x/models/replycontext/a;

    iget-object v1, p0, Lcom/x/ui/common/post/replycontext/d;->b:Landroidx/compose/ui/m;

    iget-wide v2, p0, Lcom/x/ui/common/post/replycontext/d;->c:J

    iget-wide v4, p0, Lcom/x/ui/common/post/replycontext/d;->d:J

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/post/replycontext/e;->a(Lcom/x/models/replycontext/a;Landroidx/compose/ui/m;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
