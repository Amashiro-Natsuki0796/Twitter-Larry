.class public final Landroidx/window/layout/l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/window/layout/n;

.field public final synthetic f:Landroidx/camera/core/processing/m0;


# direct methods
.method public constructor <init>(Landroidx/window/layout/n;Landroidx/camera/core/processing/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/l$a;->e:Landroidx/window/layout/n;

    iput-object p2, p0, Landroidx/window/layout/l$a;->f:Landroidx/camera/core/processing/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/window/layout/l$a;->e:Landroidx/window/layout/n;

    iget-object v0, v0, Landroidx/window/layout/n;->a:Landroidx/window/layout/adapter/a;

    iget-object v1, p0, Landroidx/window/layout/l$a;->f:Landroidx/camera/core/processing/m0;

    invoke-interface {v0, v1}, Landroidx/window/layout/adapter/a;->a(Landroidx/core/util/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
