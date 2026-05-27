.class public final Lkotlinx/datetime/internal/format/formatter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/formatter/e<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/formatter/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/formatter/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/datetime/internal/format/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/formatter/e;Lkotlinx/datetime/internal/format/x$a;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/formatter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/internal/format/x$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/f;->a:Lkotlinx/datetime/internal/format/formatter/e;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/formatter/f;->b:Lkotlinx/datetime/internal/format/x$a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/StringBuilder;Z)V
    .locals 3
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x2d

    if-nez p3, :cond_0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/formatter/f;->b:Lkotlinx/datetime/internal/format/x$a;

    invoke-virtual {v1, p1}, Lkotlinx/datetime/internal/format/x$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    if-nez p3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iget-object v0, p0, Lkotlinx/datetime/internal/format/formatter/f;->a:Lkotlinx/datetime/internal/format/formatter/e;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/datetime/internal/format/formatter/e;->a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/StringBuilder;Z)V

    return-void
.end method
