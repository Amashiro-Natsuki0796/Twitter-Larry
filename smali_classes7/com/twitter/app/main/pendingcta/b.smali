.class public final Lcom/twitter/app/main/pendingcta/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/main/pendingcta/b$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/twitter/app/main/pendingcta/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/main/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/timeline/cover/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/main/pendingcta/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/main/pendingcta/b;->Companion:Lcom/twitter/app/main/pendingcta/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/m0;Lcom/twitter/main/api/b;Lcom/twitter/app/common/timeline/cover/c;Lcom/twitter/app/common/inject/dispatcher/a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/main/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/timeline/cover/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/inject/dispatcher/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstFocusObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/pendingcta/b;->a:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lcom/twitter/app/main/pendingcta/b;->b:Lcom/twitter/main/api/b;

    iput-object p3, p0, Lcom/twitter/app/main/pendingcta/b;->c:Lcom/twitter/app/common/timeline/cover/c;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p1

    iget-object p2, p4, Lcom/twitter/app/common/inject/dispatcher/a;->b:Lio/reactivex/n;

    invoke-virtual {p2, p1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/util/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/util/c;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/android/util/d;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2}, Lcom/twitter/android/util/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method
