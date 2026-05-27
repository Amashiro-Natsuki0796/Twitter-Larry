.class public final Landroidx/compose/foundation/lazy/layout/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:I

.field public d:Landroidx/compose/runtime/internal/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/o0;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o0$a;->e:Landroidx/compose/foundation/lazy/layout/o0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/o0$a;->a:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/o0$a;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/o0$a;->c:I

    return-void
.end method
