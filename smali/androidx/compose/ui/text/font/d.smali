.class public final Landroidx/compose/ui/text/font/d;
.super Landroidx/core/content/res/g$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;

.field public final synthetic b:Landroidx/compose/ui/text/font/n0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Landroidx/compose/ui/text/font/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/d;->a:Lkotlinx/coroutines/n;

    iput-object p2, p0, Landroidx/compose/ui/text/font/d;->b:Landroidx/compose/ui/text/font/n0;

    invoke-direct {p0}, Landroidx/core/content/res/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/text/font/d;->b:Landroidx/compose/ui/text/font/n0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/d;->a:Lkotlinx/coroutines/n;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Landroidx/compose/ui/text/font/d;->a:Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
