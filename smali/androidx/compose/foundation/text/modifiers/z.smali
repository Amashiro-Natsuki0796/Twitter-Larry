.class public final synthetic Landroidx/compose/foundation/text/modifiers/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/z;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/e;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/z;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/ui/common/s;

    iget-object v0, p1, Lcom/x/ui/common/s;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    iget-object v1, p1, Lcom/x/ui/common/s;->a:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object p1, p1, Lcom/x/ui/common/s;->d:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Landroidx/compose/ui/unit/o;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/c;

    iget-object v1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/z;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/e0;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/e0;->y1:Landroidx/compose/foundation/text/modifiers/e0$a;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/e0$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/e0$a;->b:Ljava/lang/String;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/e0$a;->d:Landroidx/compose/foundation/text/modifiers/i;

    if-eqz v0, :cond_2

    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/e0;->s:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/e0;->x:Landroidx/compose/ui/text/font/o$b;

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/e0;->y:I

    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/e0;->A:Z

    iget v6, p1, Landroidx/compose/foundation/text/modifiers/e0;->B:I

    iget v7, p1, Landroidx/compose/foundation/text/modifiers/e0;->D:I

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->a:Ljava/lang/String;

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/y2;

    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/i;->c:Landroidx/compose/ui/text/font/o$b;

    iput v4, v0, Landroidx/compose/foundation/text/modifiers/i;->d:I

    iput-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/i;->e:Z

    iput v6, v0, Landroidx/compose/foundation/text/modifiers/i;->f:I

    iput v7, v0, Landroidx/compose/foundation/text/modifiers/i;->g:I

    sget-object v1, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    const/4 v3, 0x2

    shl-long/2addr v1, v3

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/i;->c()V

    goto :goto_0

    :cond_1
    new-instance v8, Landroidx/compose/foundation/text/modifiers/e0$a;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/e0;->r:Ljava/lang/String;

    invoke-direct {v8, v0, v1}, Landroidx/compose/foundation/text/modifiers/e0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroidx/compose/foundation/text/modifiers/i;

    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/e0;->s:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/e0;->x:Landroidx/compose/ui/text/font/o$b;

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/e0;->y:I

    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/e0;->A:Z

    iget v6, p1, Landroidx/compose/foundation/text/modifiers/e0;->B:I

    iget v7, p1, Landroidx/compose/foundation/text/modifiers/e0;->D:I

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/o$b;IZII)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/e0;->y2()Landroidx/compose/foundation/text/modifiers/i;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/i;->i:Landroidx/compose/ui/layout/x;

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/modifiers/i;->d(Landroidx/compose/ui/layout/x;)V

    iput-object v9, v8, Landroidx/compose/foundation/text/modifiers/e0$a;->d:Landroidx/compose/foundation/text/modifiers/i;

    iput-object v8, p1, Landroidx/compose/foundation/text/modifiers/e0;->y1:Landroidx/compose/foundation/text/modifiers/e0$a;

    :cond_2
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->V()V

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->T()V

    invoke-static {p1}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
