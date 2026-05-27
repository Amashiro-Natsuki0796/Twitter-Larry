.class public final Landroidx/navigation/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/navigation/d0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/navigation/d0$a;->a:I

    iput v1, v0, Landroidx/navigation/d0$a;->b:I

    iput-object v0, p0, Landroidx/navigation/e0;->a:Landroidx/navigation/d0$a;

    iput v1, p0, Landroidx/navigation/e0;->c:I

    return-void
.end method
