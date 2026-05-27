.class public final Landroidx/compose/foundation/text/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/c$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/text/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "alternateText can\'t be an empty string."

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/c$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/c$b;->g()V

    return-void
.end method
