.class public final Lcom/twitter/app/common/timeline/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Ljava/lang/Boolean;",
        "Lcom/twitter/notifications/timeline/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/timeline/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/repository/timeline/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/timeline/f0;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/repository/timeline/j;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/timeline/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/timeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/o;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/twitter/app/common/timeline/o;->b:Lcom/twitter/app/common/timeline/f0;

    iput-object p3, p0, Lcom/twitter/app/common/timeline/o;->c:Lcom/twitter/app/common/timeline/h0;

    iput-object p4, p0, Lcom/twitter/app/common/timeline/o;->d:Lcom/twitter/repository/timeline/j;

    iput-object p5, p0, Lcom/twitter/app/common/timeline/o;->e:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/timeline/o;->c(Ljava/lang/Boolean;)Lcom/twitter/notifications/timeline/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Boolean;)Lcom/twitter/notifications/timeline/m;
    .locals 11
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v10, Lcom/twitter/notifications/timeline/m;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/o;->b:Lcom/twitter/app/common/timeline/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/android/n0;

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/twitter/app/common/timeline/f0;->d:Lcom/twitter/async/http/f;

    iget-object v2, v0, Lcom/twitter/app/common/timeline/f0;->a:Lcom/twitter/timeline/dismiss/b;

    iget-object v3, v0, Lcom/twitter/app/common/timeline/f0;->b:Lcom/twitter/android/l;

    iget-object v4, v0, Lcom/twitter/app/common/timeline/f0;->c:Lcom/twitter/android/q0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/n0;-><init>(Lcom/twitter/timeline/dismiss/b;Lcom/twitter/android/l;Lcom/twitter/android/q0;ILcom/twitter/async/http/f;)V

    new-instance v3, Lcom/twitter/timeline/feedbackaction/b;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/twitter/timeline/feedbackaction/b;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v8

    iget-object v4, p0, Lcom/twitter/app/common/timeline/o;->c:Lcom/twitter/app/common/timeline/h0;

    iget-object v6, p0, Lcom/twitter/app/common/timeline/o;->d:Lcom/twitter/repository/timeline/j;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/o;->a:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, Lcom/twitter/app/common/timeline/o;->e:Lcom/twitter/util/di/scope/g;

    move-object v0, v10

    move-object v2, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/twitter/notifications/timeline/m;-><init>(Landroidx/fragment/app/Fragment;Lcom/twitter/android/n0;Lcom/twitter/timeline/feedbackaction/b;Lcom/twitter/app/common/timeline/h0;ZLcom/twitter/repository/timeline/j;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V

    return-object v10
.end method
