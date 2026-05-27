.class public final synthetic Landroidx/compose/foundation/text/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/s5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/text/s5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/notification/p$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/rooms/notification/p$a$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/selection/q4;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, -0x1

    if-gtz v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/y4;->c()Landroidx/emoji2/text/f;

    move-result-object v5

    if-nez v5, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v5, v6, v0}, Landroidx/emoji2/text/f;->b(ILjava/lang/CharSequence;)I

    move-result v5

    if-gez v5, :cond_4

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    if-ne v0, v2, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    new-instance v1, Landroidx/compose/ui/text/input/h;

    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    and-long v2, v5, v3

    long-to-int p1, v2

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    move-object p1, v1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
