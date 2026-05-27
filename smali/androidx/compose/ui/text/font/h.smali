.class public final Landroidx/compose/ui/text/font/h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x13a
    }
    m = "loadWithTimeoutOrNull$ui_text"
.end annotation


# instance fields
.field public q:Landroidx/compose/ui/text/font/n;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/ui/text/font/j;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/h;->s:Landroidx/compose/ui/text/font/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/font/h;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/font/h;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/font/h;->x:I

    iget-object p1, p0, Landroidx/compose/ui/text/font/h;->s:Landroidx/compose/ui/text/font/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/text/font/j;->k(Landroidx/compose/ui/text/font/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
