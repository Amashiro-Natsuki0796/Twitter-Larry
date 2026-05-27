.class public final Lme/saket/telephoto/zoomable/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lme/saket/telephoto/zoomable/n0;Lme/saket/telephoto/zoomable/n;Landroidx/compose/runtime/n;II)Lme/saket/telephoto/zoomable/r;
    .locals 9
    .param p0    # Lme/saket/telephoto/zoomable/n0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lme/saket/telephoto/zoomable/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x56ca4d88

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    new-instance p0, Lme/saket/telephoto/zoomable/n0;

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2}, Lme/saket/telephoto/zoomable/n0;-><init>(FLme/saket/telephoto/zoomable/o;I)V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p1, Lme/saket/telephoto/zoomable/n;

    const/4 p4, 0x3

    invoke-direct {p1, p4}, Lme/saket/telephoto/zoomable/n;-><init>(I)V

    :cond_2
    sget-object p4, Lme/saket/telephoto/zoomable/e;->Companion:Lme/saket/telephoto/zoomable/e$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "zoomSpec"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lme/saket/telephoto/zoomable/h0;

    invoke-direct {p4, p0}, Lme/saket/telephoto/zoomable/h0;-><init>(Lme/saket/telephoto/zoomable/n0;)V

    const p0, 0x9ba2809

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->p(I)V

    new-array v3, v1, [Ljava/lang/Object;

    sget-object p0, Lme/saket/telephoto/zoomable/r;->Companion:Lme/saket/telephoto/zoomable/r$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lme/saket/telephoto/zoomable/r;->t:Landroidx/compose/runtime/saveable/b0;

    const p0, 0x27132101

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 p0, p3, 0x70

    xor-int/lit8 p0, p0, 0x30

    const/16 v5, 0x20

    if-le p0, v5, :cond_3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    and-int/lit8 p0, p3, 0x30

    if-ne p0, v5, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_6

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p0, p3, :cond_7

    :cond_6
    new-instance p0, Lme/saket/telephoto/zoomable/z1;

    invoke-direct {p0, v0}, Lme/saket/telephoto/zoomable/z1;-><init>(Z)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/saveable/f;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/saket/telephoto/zoomable/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lme/saket/telephoto/zoomable/r;->n:Landroidx/compose/runtime/q2;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const-string p3, "<set-?>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lme/saket/telephoto/zoomable/r;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/u;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lme/saket/telephoto/zoomable/r;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/e;

    iget-object p3, p0, Lme/saket/telephoto/zoomable/r;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p0
.end method
