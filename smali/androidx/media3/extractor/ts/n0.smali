.class public final synthetic Landroidx/media3/extractor/ts/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/container/k$b;
.implements Lio/reactivex/functions/p;
.implements Lcom/twitter/ui/widget/TwitterEditText$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/ts/n0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/media3/common/util/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ts/n0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/ts/o0;

    iget-object v0, v0, Landroidx/media3/extractor/ts/o0;->b:[Landroidx/media3/extractor/l0;

    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/f;->b(JLandroidx/media3/common/util/l0;[Landroidx/media3/extractor/l0;)V

    return-void
.end method

.method public n2(Lcom/twitter/ui/widget/TwitterEditText;)Z
    .locals 2

    iget-object p1, p0, Landroidx/media3/extractor/ts/n0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/inlinecomposer/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    iget-object p1, p1, Lcom/twitter/inlinecomposer/d0;->r:Lcom/twitter/media/attachment/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "allowVideo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/attachment/k;->g(Lcom/twitter/media/util/l1;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/n0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/c;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
