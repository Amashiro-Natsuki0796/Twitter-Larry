.class public final Landroidx/work/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/h0;


# instance fields
.field public final c:Landroidx/concurrent/futures/b$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Landroidx/concurrent/futures/b$d;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/concurrent/futures/b$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/i0;->c:Landroidx/concurrent/futures/b$d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o<",
            "Landroidx/work/h0$a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/work/i0;->c:Landroidx/concurrent/futures/b$d;

    return-object v0
.end method
