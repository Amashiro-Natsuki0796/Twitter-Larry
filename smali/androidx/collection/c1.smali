.class public final Landroidx/collection/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0<",
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

    new-instance v0, Landroidx/collection/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/q0;-><init>(I)V

    sput-object v0, Landroidx/collection/c1;->a:Landroidx/collection/q0;

    return-void
.end method

.method public static final a()Landroidx/collection/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/q0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/collection/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/q0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
