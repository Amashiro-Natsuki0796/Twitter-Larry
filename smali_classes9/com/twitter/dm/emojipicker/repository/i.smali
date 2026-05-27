.class public final Lcom/twitter/dm/emojipicker/repository/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/dm/emojipicker/repository/d;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/emojipicker/repository/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/repository/i;->a:Lcom/twitter/dm/emojipicker/repository/d;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/twitter/dm/emojipicker/cache/h;

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/repository/i;->a:Lcom/twitter/dm/emojipicker/repository/d;

    invoke-static {v0, p2}, Lcom/twitter/dm/emojipicker/repository/d;->f(Lcom/twitter/dm/emojipicker/repository/d;Lcom/twitter/dm/emojipicker/cache/h;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p1, Lcom/twitter/dm/emojipicker/cache/h;

    invoke-static {v0, p1}, Lcom/twitter/dm/emojipicker/repository/d;->f(Lcom/twitter/dm/emojipicker/repository/d;Lcom/twitter/dm/emojipicker/cache/h;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
