.class public final Landroidx/savedstate/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/savedstate/f;)Landroidx/savedstate/e;
    .locals 3
    .param p0    # Landroidx/savedstate/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/savedstate/internal/b;

    new-instance v1, Landroidx/savedstate/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/savedstate/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Landroidx/savedstate/internal/b;-><init>(Landroidx/savedstate/f;Landroidx/savedstate/d;)V

    new-instance p0, Landroidx/savedstate/e;

    invoke-direct {p0, v0}, Landroidx/savedstate/e;-><init>(Landroidx/savedstate/internal/b;)V

    return-object p0
.end method
