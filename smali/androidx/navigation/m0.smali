.class public final Landroidx/navigation/m0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/i;",
        "Landroidx/navigation/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/navigation/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/l0<",
            "Landroidx/navigation/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/navigation/d0;


# direct methods
.method public constructor <init>(Landroidx/navigation/l0;Landroidx/navigation/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/m0;->e:Landroidx/navigation/l0;

    iput-object p2, p0, Landroidx/navigation/m0;->f:Landroidx/navigation/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/navigation/i;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/navigation/m0;->f:Landroidx/navigation/d0;

    iget-object v3, p0, Landroidx/navigation/m0;->e:Landroidx/navigation/l0;

    iget-object v4, p1, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v4, v2}, Landroidx/navigation/l0;->c(Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/navigation/d0;)Landroidx/navigation/w;

    move-result-object v2

    if-nez v2, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/navigation/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/l0;->b()Landroidx/navigation/o0;

    move-result-object p1

    invoke-virtual {v2, v4}, Landroidx/navigation/w;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/navigation/o0;->a(Landroidx/navigation/w;Landroid/os/Bundle;)Landroidx/navigation/i;

    move-result-object p1

    :goto_1
    move-object v1, p1

    :goto_2
    return-object v1
.end method
