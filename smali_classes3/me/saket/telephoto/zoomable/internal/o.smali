.class public final Lme/saket/telephoto/zoomable/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m$a;Lme/saket/telephoto/zoomable/internal/k;)Landroidx/compose/ui/m;
    .locals 3
    .param p0    # Landroidx/compose/ui/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lme/saket/telephoto/zoomable/internal/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lme/saket/telephoto/zoomable/internal/k;->c:Landroidx/compose/ui/focus/f0;

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object p0

    new-instance v1, Lme/saket/telephoto/zoomable/internal/m;

    invoke-direct {v1, p1}, Lme/saket/telephoto/zoomable/internal/m;-><init>(Lme/saket/telephoto/zoomable/internal/k;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p0

    new-instance v1, Lme/saket/telephoto/zoomable/internal/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lme/saket/telephoto/zoomable/internal/n;-><init>(Lme/saket/telephoto/zoomable/internal/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lme/saket/telephoto/zoomable/internal/OnAttachedNodeElement;

    invoke-direct {p1, v1}, Lme/saket/telephoto/zoomable/internal/OnAttachedNodeElement;-><init>(Lme/saket/telephoto/zoomable/internal/n;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
