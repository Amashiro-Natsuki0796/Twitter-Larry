.class public final Landroidx/compose/ui/node/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/m$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/m$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/m$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Landroidx/compose/ui/node/g1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/m$c;ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Z)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/collection/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m$c;",
            "I",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/m$b;",
            ">;",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/m$b;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/g1$a;->f:Landroidx/compose/ui/node/g1;

    iput-object p2, p0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    iput p3, p0, Landroidx/compose/ui/node/g1$a;->b:I

    iput-object p4, p0, Landroidx/compose/ui/node/g1$a;->c:Landroidx/compose/runtime/collection/c;

    iput-object p5, p0, Landroidx/compose/ui/node/g1$a;->d:Landroidx/compose/runtime/collection/c;

    iput-boolean p6, p0, Landroidx/compose/ui/node/g1$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/g1$a;->c:Landroidx/compose/runtime/collection/c;

    iget v1, p0, Landroidx/compose/ui/node/g1$a;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/m$b;

    iget-object v0, p0, Landroidx/compose/ui/node/g1$a;->d:Landroidx/compose/runtime/collection/c;

    add-int/2addr v1, p2

    iget-object p2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/m$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
