.class public final synthetic Landroidx/compose/foundation/lazy/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/q0;->a:I

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Landroidx/compose/ui/text/c$d;

    iget-object v0, p2, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/compose/ui/text/d0;

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/i;->Paragraph:Landroidx/compose/ui/text/i;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/text/g2;

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/i;->Span:Landroidx/compose/ui/text/i;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/text/c3;

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose/ui/text/i;->VerbatimTts:Landroidx/compose/ui/text/i;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/text/b3;

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/compose/ui/text/i;->Url:Landroidx/compose/ui/text/i;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/text/p$b;

    if-eqz v1, :cond_4

    sget-object v0, Landroidx/compose/ui/text/i;->Link:Landroidx/compose/ui/text/i;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Landroidx/compose/ui/text/p$a;

    if-eqz v1, :cond_5

    sget-object v0, Landroidx/compose/ui/text/i;->Clickable:Landroidx/compose/ui/text/i;

    goto :goto_0

    :cond_5
    instance-of v0, v0, Landroidx/compose/ui/text/j2;

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/ui/text/i;->String:Landroidx/compose/ui/text/i;

    :goto_0
    sget-object v1, Landroidx/compose/ui/text/x1$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p2, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/text/j2;

    iget-object p1, v2, Landroidx/compose/ui/text/j2;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/text/p$a;

    sget-object v1, Landroidx/compose/ui/text/x1;->g:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/text/p$b;

    sget-object v1, Landroidx/compose/ui/text/x1;->f:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/text/b3;

    sget-object v1, Landroidx/compose/ui/text/x1;->e:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/text/c3;

    sget-object v1, Landroidx/compose/ui/text/x1;->d:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/text/g2;

    sget-object v1, Landroidx/compose/ui/text/x1;->i:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/text/d0;

    sget-object v1, Landroidx/compose/ui/text/x1;->h:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget v1, p2, Landroidx/compose/ui/text/c$d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Landroidx/compose/ui/text/c$d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, Landroidx/compose/ui/text/c$d;->d:Ljava/lang/String;

    filled-new-array {v0, p1, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_7
    check-cast p2, Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/w0;->i()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
