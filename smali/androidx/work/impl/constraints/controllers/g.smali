.class public final Landroidx/work/impl/constraints/controllers/g;
.super Landroidx/work/impl/constraints/controllers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/controllers/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/b<",
        "Landroidx/work/impl/constraints/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/constraints/controllers/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/constraints/controllers/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/controllers/g;->Companion:Landroidx/work/impl/constraints/controllers/g$a;

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Landroidx/work/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/constraints/trackers/h;)V
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/trackers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/h<",
            "Landroidx/work/impl/constraints/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    const/4 p1, 0x7

    iput p1, p0, Landroidx/work/impl/constraints/controllers/g;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/work/impl/model/e0;)Z
    .locals 1
    .param p1    # Landroidx/work/impl/model/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    iget-object p1, p1, Landroidx/work/g;->a:Landroidx/work/e0;

    sget-object v0, Landroidx/work/e0;->METERED:Landroidx/work/e0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/constraints/controllers/g;->b:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroidx/work/impl/constraints/g;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Landroidx/work/impl/constraints/g;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Landroidx/work/impl/constraints/g;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
