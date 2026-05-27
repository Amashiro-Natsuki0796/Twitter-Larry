.class public final Landroidx/work/impl/constraints/controllers/c;
.super Landroidx/work/impl/constraints/controllers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    const/4 p1, 0x6

    iput p1, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

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

    iget-boolean p1, p1, Landroidx/work/g;->c:Z

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
