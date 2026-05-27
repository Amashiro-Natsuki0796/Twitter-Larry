.class public final Landroidx/compose/ui/modifier/l;
.super Landroidx/compose/ui/modifier/f;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/modifier/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/modifier/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/modifier/f;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/modifier/l;->a:Landroidx/compose/ui/modifier/c;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/modifier/l;->b:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/modifier/c;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/l;->a:Landroidx/compose/ui/modifier/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroidx/compose/ui/modifier/k;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/l;->a:Landroidx/compose/ui/modifier/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/modifier/l;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final c(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/l;->a:Landroidx/compose/ui/modifier/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/modifier/l;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
