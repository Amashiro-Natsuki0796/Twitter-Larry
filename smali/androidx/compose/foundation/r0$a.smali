.class public final Landroidx/compose/foundation/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/r0$a;->a:Lkotlinx/coroutines/q2;

    return-void
.end method
