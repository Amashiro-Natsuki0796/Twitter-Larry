.class public final Landroidx/compose/ui/platform/c0$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/c0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/p4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c0$g;->e:Landroidx/compose/ui/platform/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/platform/p4;

    iget-object v0, p0, Landroidx/compose/ui/platform/c0$g;->e:Landroidx/compose/ui/platform/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/compose/ui/platform/p4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/c0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/e0;

    invoke-direct {v2, p1, v0}, Landroidx/compose/ui/platform/e0;-><init>(Landroidx/compose/ui/platform/p4;Landroidx/compose/ui/platform/c0;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/c0;->P:Landroidx/compose/ui/platform/c0$g;

    invoke-virtual {v1, p1, v0, v2}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
