.class public final Landroidx/compose/runtime/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/runtime/k1;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/k1;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/k1;->c:I

    iput p4, p0, Landroidx/compose/runtime/k1;->d:I

    return-void
.end method
