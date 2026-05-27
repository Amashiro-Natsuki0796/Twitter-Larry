.class public interface abstract Landroidx/work/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroidx/work/impl/y;I)V
    .param p1    # Landroidx/work/impl/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public b(Landroidx/work/impl/y;)V
    .locals 1
    .param p1    # Landroidx/work/impl/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/s0;->a(Landroidx/work/impl/y;I)V

    return-void
.end method
