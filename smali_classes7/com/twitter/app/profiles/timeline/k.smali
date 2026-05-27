.class public final synthetic Lcom/twitter/app/profiles/timeline/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/list/e$c;
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$d;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/timeline/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/timeline/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/hashflags/k;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/hashflags/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/b$e;

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/timeline/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/timeline/l;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->z()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/timeline/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/view/capture/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/util/math/f;

    invoke-direct {v1, p1, p2}, Lcom/twitter/util/math/f;-><init>(II)V

    iget-object p1, v0, Lcom/twitter/camera/view/capture/f0;->A:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
