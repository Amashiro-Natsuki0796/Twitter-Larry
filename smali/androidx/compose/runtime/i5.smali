.class public final Landroidx/compose/runtime/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/f;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/f;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/i4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Landroidx/compose/runtime/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i4;ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/z3;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/i4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/i5;->a:Landroidx/compose/runtime/i4;

    iput p2, p0, Landroidx/compose/runtime/i5;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/i5;->c:Landroidx/compose/runtime/f1;

    iput-object p4, p0, Landroidx/compose/runtime/i5;->d:Landroidx/compose/runtime/z3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/h5;

    iget-object v1, p0, Landroidx/compose/runtime/i5;->d:Landroidx/compose/runtime/z3;

    iget-object v2, p0, Landroidx/compose/runtime/i5;->a:Landroidx/compose/runtime/i4;

    iget v3, p0, Landroidx/compose/runtime/i5;->b:I

    iget-object v4, p0, Landroidx/compose/runtime/i5;->c:Landroidx/compose/runtime/f1;

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/runtime/h5;-><init>(Landroidx/compose/runtime/i4;ILandroidx/compose/runtime/f1;Lmdi/sdk/v2;)V

    return-object v0
.end method
