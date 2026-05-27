.class public final Landroidx/lifecycle/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final a:Landroidx/lifecycle/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r1;->a:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/lifecycle/r1;->a:Landroidx/lifecycle/t;

    invoke-interface {p1}, Landroidx/lifecycle/t;->a()V

    invoke-interface {p1}, Landroidx/lifecycle/t;->a()V

    return-void
.end method
