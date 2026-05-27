.class public final Landroidx/compose/ui/text/android/selection/e;
.super Landroidx/compose/ui/text/android/selection/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/e;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/compose/ui/text/android/selection/e;->b:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final g(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/e;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/e;->b:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, Landroidx/compose/ui/text/android/selection/d;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/e;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/e;->b:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, Landroidx/compose/ui/text/android/selection/c;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method
