.class public final Landroidx/compose/animation/s3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/x0;",
        "Landroidx/compose/runtime/w0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/c3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/c3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/s3;->e:Landroidx/compose/animation/c3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/x0;

    new-instance p1, Landroidx/compose/animation/r3;

    iget-object v0, p0, Landroidx/compose/animation/s3;->e:Landroidx/compose/animation/c3;

    invoke-direct {p1, v0}, Landroidx/compose/animation/r3;-><init>(Landroidx/compose/animation/c3;)V

    return-object p1
.end method
