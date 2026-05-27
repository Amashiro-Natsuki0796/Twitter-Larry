.class public final Lcom/twitter/ui/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/text/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/text/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/c1;Lcom/twitter/util/math/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/twitter/model/core/entity/richtext/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/twitter/model/core/entity/richtext/c;

    sget-object p2, Lcom/twitter/ui/text/n$a;->a:[I

    iget-object p1, p1, Lcom/twitter/model/core/entity/richtext/c;->a:Lcom/twitter/model/core/entity/richtext/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p2, p0, Lcom/twitter/ui/text/n;->a:Landroid/content/Context;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/twitter/ui/text/d0;

    const/4 p1, 0x2

    invoke-direct {v0, p2, p1}, Lcom/twitter/ui/text/d0;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const p1, 0x7f0606c8

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/twitter/ui/text/d0;

    const/4 p1, 0x1

    invoke-direct {v0, p2, p1}, Lcom/twitter/ui/text/d0;-><init>(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
