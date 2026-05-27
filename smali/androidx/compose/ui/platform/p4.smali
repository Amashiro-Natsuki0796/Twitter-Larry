.class public final Landroidx/compose/ui/platform/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a2;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/semantics/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/semantics/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/p4;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/p4;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/p4;->c:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/p4;->d:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/p4;->e:Landroidx/compose/ui/semantics/l;

    iput-object p1, p0, Landroidx/compose/ui/platform/p4;->f:Landroidx/compose/ui/semantics/l;

    return-void
.end method


# virtual methods
.method public final w0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/p4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
