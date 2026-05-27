.class public final Lcom/google/maps/android/compose/clustering/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/clustering/y;->l(Lcom/google/maps/android/compose/clustering/y$c;)Lcom/google/maps/android/compose/clustering/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/clustering/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/compose/clustering/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/maps/android/compose/clustering/y$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/compose/clustering/y$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/clustering/y;Lcom/google/maps/android/compose/clustering/y$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/clustering/y<",
            "TT;>;",
            "Lcom/google/maps/android/compose/clustering/y$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/y$e;->a:Lcom/google/maps/android/compose/clustering/y;

    iput-object p2, p0, Lcom/google/maps/android/compose/clustering/y$e;->b:Lcom/google/maps/android/compose/clustering/y$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/maps/android/compose/clustering/y$e;->a:Lcom/google/maps/android/compose/clustering/y;

    iget-object p2, p2, Lcom/google/maps/android/compose/clustering/y;->y:Landroidx/compose/runtime/f2;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function3;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/y$e;->b:Lcom/google/maps/android/compose/clustering/y$c;

    check-cast v0, Lcom/google/maps/android/compose/clustering/y$c$a;

    iget-object v0, v0, Lcom/google/maps/android/compose/clustering/y$c$a;->a:Lcom/google/maps/android/clustering/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
