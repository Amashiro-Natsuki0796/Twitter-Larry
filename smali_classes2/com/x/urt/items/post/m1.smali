.class public interface abstract Lcom/x/urt/items/post/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/m1$a;,
        Lcom/x/urt/items/post/m1$b;,
        Lcom/x/urt/items/post/m1$c;,
        Lcom/x/urt/items/post/m1$d;,
        Lcom/x/urt/items/post/m1$e;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/items/post/m1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/urt/items/post/m1$b;->a:Lcom/x/urt/items/post/m1$b;

    sput-object v0, Lcom/x/urt/items/post/m1;->Companion:Lcom/x/urt/items/post/m1$b;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/x/models/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public b(Landroidx/compose/foundation/lazy/w0;ZLandroidx/compose/foundation/layout/f3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modifier"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1ceb650c

    invoke-interface {p5, p1}, Landroidx/compose/runtime/n;->p(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p0, Lcom/x/urt/items/post/m1$a;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/x/urt/items/post/m1$a;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lcom/x/urt/items/post/m1$a;->s:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :goto_1
    move v1, p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/x/urt/items/post/n1;

    invoke-direct {p2, p0, p3}, Lcom/x/urt/items/post/n1;-><init>(Lcom/x/urt/items/post/m1;Landroidx/compose/foundation/layout/f3;)V

    const p3, 0x147b8efb

    invoke-static {p3, p2, p5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    shr-int/lit8 p2, p6, 0x9

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v4, p2, 0x180

    const/4 v5, 0x0

    move-object v0, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/x/ui/common/e0;->a(Landroidx/compose/ui/m;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    instance-of p2, p0, Lcom/x/urt/items/post/m1$a;

    if-eqz p2, :cond_6

    sget-object p2, Lcom/x/urt/ui/autoplay/h;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p5, p2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/urt/ui/autoplay/i;

    move-object p3, p0

    check-cast p3, Lcom/x/urt/items/post/m1$a;

    move-object p4, p0

    check-cast p4, Lcom/x/media/playback/g;

    invoke-static {p4}, Lcom/x/media/playback/h;->a(Lcom/x/media/playback/g;)Z

    move-result p4

    if-eqz p4, :cond_2

    move-object p1, p3

    goto :goto_3

    :cond_2
    iget-object p4, p3, Lcom/x/urt/items/post/m1$a;->p:Lcom/x/urt/items/post/m1;

    instance-of p6, p4, Lcom/x/urt/items/post/m1$a;

    if-eqz p6, :cond_3

    move-object p6, p4

    check-cast p6, Lcom/x/media/playback/g;

    invoke-static {p6}, Lcom/x/media/playback/h;->a(Lcom/x/media/playback/g;)Z

    move-result p6

    if-eqz p6, :cond_3

    move-object p1, p4

    check-cast p1, Lcom/x/urt/items/post/m1$a;

    :cond_3
    :goto_3
    if-eqz p1, :cond_6

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const p6, -0x6815fd56

    invoke-interface {p5, p6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p6

    iget-object p3, p3, Lcom/x/urt/items/post/m1$a;->a:Ljava/lang/String;

    invoke-interface {p5, p3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p6, v0

    invoke-interface {p5, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p6, v0

    invoke-interface {p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p6, :cond_4

    sget-object p6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p6, :cond_5

    :cond_4
    new-instance v0, Lcom/x/urt/items/post/l1;

    invoke-direct {v0, p2, p3, p1}, Lcom/x/urt/items/post/l1;-><init>(Lcom/x/urt/ui/autoplay/i;Ljava/lang/String;Lcom/x/urt/items/post/m1$a;)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p5}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p4, v0, p5}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/n;->m()V

    return-void
.end method
