.class public final Landroidx/work/impl/g1$b$b;
.super Landroidx/work/impl/g1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/g1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/work/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/c0$a;)V
    .locals 0
    .param p1    # Landroidx/work/c0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/work/impl/g1$b;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/g1$b$b;->a:Landroidx/work/c0$a;

    return-void
.end method
