.class public final Landroidx/compose/runtime/changelist/d$z;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/d$z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/d$z;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/d;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/d$z;->c:Landroidx/compose/runtime/changelist/d$z;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/internal/o;Landroidx/compose/runtime/changelist/e;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/changelist/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/l4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/changelist/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget p1, p3, Landroidx/compose/runtime/l4;->n:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/l4;->H()V

    const/4 p1, 0x0

    iput p1, p3, Landroidx/compose/runtime/l4;->t:I

    invoke-virtual {p3}, Landroidx/compose/runtime/l4;->o()I

    move-result p2

    iget p4, p3, Landroidx/compose/runtime/l4;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, Landroidx/compose/runtime/l4;->u:I

    iput p1, p3, Landroidx/compose/runtime/l4;->i:I

    iput p1, p3, Landroidx/compose/runtime/l4;->j:I

    iput p1, p3, Landroidx/compose/runtime/l4;->o:I

    return-void
.end method
