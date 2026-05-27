.class public final Lcom/twitter/repository/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;
.implements Lcom/twitter/repository/common/j;
.implements Lcom/twitter/util/android/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/repository/common/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/repository/common/g<",
        "TT;>;>;",
        "Lcom/twitter/repository/common/j;",
        "Lcom/twitter/util/android/v;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/repository/common/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/loader/app/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/object/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/u<",
            "Landroidx/loader/content/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/twitter/repository/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/repository/common/g<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/repository/common/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/repository/common/d;->Companion:Lcom/twitter/repository/common/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/loader/app/b;Lcom/twitter/util/object/u;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroidx/loader/app/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "loaderSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/repository/common/d;->a:Landroidx/loader/app/b;

    .line 3
    iput-object p2, p0, Lcom/twitter/repository/common/d;->b:Lcom/twitter/util/object/u;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/twitter/repository/common/d;->c:I

    .line 5
    new-instance p1, Lcom/twitter/repository/common/e;

    invoke-direct {p1, p0}, Lcom/twitter/repository/common/e;-><init>(Lcom/twitter/repository/common/d;)V

    iput-object p1, p0, Lcom/twitter/repository/common/d;->d:Lcom/twitter/repository/common/e;

    .line 6
    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/twitter/repository/common/d;->e:Lio/reactivex/subjects/b;

    .line 8
    new-instance p1, Lcom/twitter/repository/common/c;

    invoke-direct {p1, p0}, Lcom/twitter/repository/common/c;-><init>(Lcom/twitter/repository/common/d;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/repository/common/d;->a:Landroidx/loader/app/b;

    iget v1, p0, Lcom/twitter/repository/common/d;->c:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/repository/common/d;->d:Lcom/twitter/repository/common/e;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/loader/app/b;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/repository/common/d;->a:Landroidx/loader/app/b;

    iget-object v0, v0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$c;

    iget-boolean v1, v0, Landroidx/loader/app/b$c;->r:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Landroidx/loader/app/b$c;->q:Landroidx/collection/g1;

    iget v1, p0, Lcom/twitter/repository/common/d;->c:I

    invoke-virtual {v0, v1}, Landroidx/collection/g1;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/loader/app/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/loader/app/b$a;->d:Landroidx/loader/content/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/twitter/util/android/v;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/twitter/util/android/v;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/twitter/util/android/v;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v0, v2

    :cond_2
    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/repository/common/d;->d:Lcom/twitter/repository/common/e;

    iget-object v1, p0, Lcom/twitter/repository/common/d;->a:Landroidx/loader/app/b;

    iget v2, p0, Lcom/twitter/repository/common/d;->c:I

    invoke-virtual {v1, v2, p1, v0}, Landroidx/loader/app/b;->b(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    iget-object p1, p0, Lcom/twitter/repository/common/d;->e:Lio/reactivex/subjects/b;

    return-object p1
.end method
