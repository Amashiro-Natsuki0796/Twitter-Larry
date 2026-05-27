.class public final Landroidx/navigation/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/w$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/navigation/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/navigation/w;Landroid/os/Bundle;ZZI)V
    .locals 1
    .param p1    # Landroidx/navigation/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/w$b;->a:Landroidx/navigation/w;

    iput-object p2, p0, Landroidx/navigation/w$b;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Landroidx/navigation/w$b;->c:Z

    iput-boolean p4, p0, Landroidx/navigation/w$b;->d:Z

    iput p5, p0, Landroidx/navigation/w$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/w$b;)I
    .locals 4
    .param p1    # Landroidx/navigation/w$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p1, Landroidx/navigation/w$b;->c:Z

    iget-boolean v2, p0, Landroidx/navigation/w$b;->c:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p1, Landroidx/navigation/w$b;->b:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/navigation/w$b;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    return v0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_4

    return v0

    :cond_4
    if-gez v2, :cond_5

    return v3

    :cond_5
    iget-boolean v1, p1, Landroidx/navigation/w$b;->d:Z

    iget-boolean v2, p0, Landroidx/navigation/w$b;->d:Z

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    return v0

    :cond_6
    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    return v3

    :cond_7
    iget v0, p0, Landroidx/navigation/w$b;->e:I

    iget p1, p1, Landroidx/navigation/w$b;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/navigation/w$b;

    invoke-virtual {p0, p1}, Landroidx/navigation/w$b;->a(Landroidx/navigation/w$b;)I

    move-result p1

    return p1
.end method
