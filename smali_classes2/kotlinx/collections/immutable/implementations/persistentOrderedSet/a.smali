.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lkotlinx/collections/immutable/internal/b;->a:Lkotlinx/collections/immutable/internal/b;

    invoke-direct {p0, v0, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lkotlinx/collections/immutable/internal/b;->a:Lkotlinx/collections/immutable/internal/b;

    invoke-direct {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->b:Ljava/lang/Object;

    return-void
.end method
