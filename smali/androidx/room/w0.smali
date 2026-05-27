.class public abstract Landroidx/room/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/w0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/w0;->a:I

    iput-object p2, p0, Landroidx/room/w0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/w0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/sqlite/b;)V
    .param p1    # Landroidx/sqlite/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract b(Landroidx/sqlite/b;)V
    .param p1    # Landroidx/sqlite/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract c(Landroidx/sqlite/b;)V
    .param p1    # Landroidx/sqlite/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract d(Landroidx/sqlite/b;)V
    .param p1    # Landroidx/sqlite/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract e(Landroidx/sqlite/b;)V
    .param p1    # Landroidx/sqlite/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract f(Landroidx/sqlite/b;)V
    .param p1    # Landroidx/sqlite/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract g(Landroidx/sqlite/b;)Landroidx/room/w0$a;
    .param p1    # Landroidx/sqlite/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
