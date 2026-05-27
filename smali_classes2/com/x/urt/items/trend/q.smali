.class public abstract Lcom/x/urt/items/trend/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/trend/q$a;,
        Lcom/x/urt/items/trend/q$b;,
        Lcom/x/urt/items/trend/q$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/w0;ZLandroidx/compose/foundation/layout/f3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
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

    const p1, 0xecd19cb

    invoke-interface {p5, p1}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz p2, :cond_0

    instance-of p1, p0, Lcom/x/urt/items/trend/q$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/x/urt/items/trend/r;

    invoke-direct {p1, p0, p3}, Lcom/x/urt/items/trend/r;-><init>(Lcom/x/urt/items/trend/q;Landroidx/compose/foundation/layout/f3;)V

    const p2, 0x404cf57c

    invoke-static {p2, p1, p5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    shr-int/lit8 p1, p6, 0x9

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v4, p1, 0x180

    const/4 v5, 0x0

    move-object v0, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/x/ui/common/e0;->a(Landroidx/compose/ui/m;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-interface {p5}, Landroidx/compose/runtime/n;->m()V

    return-void
.end method
