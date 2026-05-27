.class public final Landroidx/work/impl/g1$b$a;
.super Landroidx/work/impl/g1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/g1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/g1$b$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Landroidx/work/c0$a$a;

    invoke-direct {p1}, Landroidx/work/c0$a$a;-><init>()V

    .line 3
    invoke-direct {p0}, Landroidx/work/impl/g1$b;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/g1$b$a;->a:Landroidx/work/c0$a;

    return-void
.end method
