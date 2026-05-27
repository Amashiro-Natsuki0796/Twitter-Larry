.class public final synthetic Lcom/twitter/autocomplete/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/autocomplete/component/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/autocomplete/component/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/inputtext/o$b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/inputtext/o$b;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v1, 0x2dd1482c

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/jakewharton/rxbinding3/widget/e;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/autocomplete/component/a$a;

    iget-object p1, p1, Lcom/jakewharton/rxbinding3/widget/e;->b:Landroid/text/Editable;

    if-nez p1, :cond_0

    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {v0, p1}, Lcom/twitter/autocomplete/component/a$a;-><init>(Landroid/text/Editable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
