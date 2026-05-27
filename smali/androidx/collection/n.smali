.class public final Landroidx/collection/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(I)V

    sput-object v0, Landroidx/collection/n;->a:Landroidx/collection/f0;

    return-void
.end method

.method public static final a()Landroidx/collection/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/f0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/collection/f0;

    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    return-object v0
.end method
