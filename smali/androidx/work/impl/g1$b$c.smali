.class public final Landroidx/work/impl/g1$b$c;
.super Landroidx/work/impl/g1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/g1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/g1$b$c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/g1$b;-><init>()V

    .line 3
    iput p1, p0, Landroidx/work/impl/g1$b$c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, -0x100

    .line 4
    invoke-direct {p0, p1}, Landroidx/work/impl/g1$b$c;-><init>(I)V

    return-void
.end method
