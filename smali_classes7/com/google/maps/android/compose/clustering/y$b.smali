.class public final Lcom/google/maps/android/compose/clustering/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/compose/clustering/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/maps/android/compose/clustering/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/maps/android/compose/clustering/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/clustering/y$a;Lcom/google/maps/android/compose/clustering/x;)V
    .locals 0
    .param p1    # Lcom/google/maps/android/compose/clustering/y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/maps/android/compose/clustering/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/y$b;->a:Lcom/google/maps/android/compose/clustering/y$a;

    iput-object p2, p0, Lcom/google/maps/android/compose/clustering/y$b;->b:Lcom/google/maps/android/compose/clustering/x;

    return-void
.end method
