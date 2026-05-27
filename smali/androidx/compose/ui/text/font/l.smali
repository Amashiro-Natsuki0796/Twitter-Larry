.class public final Landroidx/compose/ui/text/font/l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x19c
    }
    m = "runCached"
.end annotation


# instance fields
.field public q:Landroidx/compose/ui/text/font/k$b;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/ui/text/font/k;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/l;->s:Landroidx/compose/ui/text/font/k;

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

    iput-object p1, p0, Landroidx/compose/ui/text/font/l;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/font/l;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/font/l;->x:I

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/text/font/l;->s:Landroidx/compose/ui/text/font/k;

    invoke-virtual {v0, p1, p1, p1, p0}, Landroidx/compose/ui/text/font/k;->b(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/c;Landroidx/compose/ui/text/font/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
