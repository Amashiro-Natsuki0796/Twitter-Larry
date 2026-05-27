.class public final Landroidx/collection/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/l0;-><init>(I)V

    sput-object v0, Landroidx/collection/t0;->a:Landroidx/collection/l0;

    return-void
.end method

.method public static final a()Landroidx/collection/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/l0<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/collection/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/l0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
