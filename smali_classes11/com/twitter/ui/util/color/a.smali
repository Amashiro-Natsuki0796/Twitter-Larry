.class public final synthetic Lcom/twitter/ui/util/color/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ui/util/color/a;->a:F

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/twitter/util/ui/z$d;

    check-cast p2, Lcom/twitter/util/ui/z$d;

    iget v0, p0, Lcom/twitter/ui/util/color/a;->a:F

    invoke-static {p1, v0}, Lcom/twitter/ui/util/color/b;->a(Lcom/twitter/util/ui/z$d;F)F

    move-result p1

    invoke-static {p2, v0}, Lcom/twitter/ui/util/color/b;->a(Lcom/twitter/util/ui/z$d;F)F

    move-result p2

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
