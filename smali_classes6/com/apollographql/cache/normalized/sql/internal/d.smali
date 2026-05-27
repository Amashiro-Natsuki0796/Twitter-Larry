.class public final Lcom/apollographql/cache/normalized/sql/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    const/16 v0, 0x3e7

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    :goto_0
    sput v0, Lcom/apollographql/cache/normalized/sql/internal/d;->a:I

    return-void
.end method
