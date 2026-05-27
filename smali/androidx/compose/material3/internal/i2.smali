.class public final Landroidx/compose/material3/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/l;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/material3/internal/h2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/compose/material3/internal/i2;->a:J

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/i2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Landroidx/compose/foundation/interaction/l;->c()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance p2, Landroidx/compose/material3/internal/h2;

    invoke-direct {p2, p1, p0}, Landroidx/compose/material3/internal/h2;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/compose/material3/internal/i2;)V

    iput-object p2, p0, Landroidx/compose/material3/internal/i2;->c:Landroidx/compose/material3/internal/h2;

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/compose/foundation/interaction/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/internal/i2;->c:Landroidx/compose/material3/internal/h2;

    return-object v0
.end method
