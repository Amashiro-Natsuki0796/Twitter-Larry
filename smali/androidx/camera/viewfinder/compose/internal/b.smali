.class public abstract Landroidx/camera/viewfinder/compose/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/viewfinder/compose/internal/t;


# instance fields
.field public final a:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/camera/viewfinder/compose/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/b;->a:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/viewfinder/compose/s;)V
    .locals 0
    .param p1    # Landroidx/camera/viewfinder/compose/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/b;->b:Landroidx/camera/viewfinder/compose/s;

    return-void
.end method
