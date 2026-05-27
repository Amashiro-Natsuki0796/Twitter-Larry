.class public final Lcom/twitter/app/settings/search/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/search/g$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/settings/search/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/twitter/app/settings/search/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/settings/search/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/app/settings/search/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/app/settings/search/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/app/settings/search/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/settings/search/g;->Companion:Lcom/twitter/app/settings/search/g$b;

    new-instance v0, Lcom/twitter/app/settings/search/z;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/settings/search/z;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/app/settings/search/g;->f:Lcom/twitter/app/settings/search/z;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/settings/search/k;)V
    .locals 9
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/settings/search/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/settings/search/g;->a:Lcom/twitter/app/settings/search/k;

    sget-object p2, Lcom/twitter/app/settings/search/g;->f:Lcom/twitter/app/settings/search/z;

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/settings/search/g;->b:Lio/reactivex/subjects/b;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/twitter/app/settings/search/g;->c:Lio/reactivex/disposables/b;

    invoke-virtual {p2}, Lio/reactivex/n;->share()Lio/reactivex/n;

    move-result-object p2

    const-string v2, "share(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/app/settings/search/g;->d:Lio/reactivex/n;

    iput-object v0, p0, Lcom/twitter/app/settings/search/g;->e:Lio/reactivex/subjects/e;

    new-instance p2, Lcom/twitter/app/settings/search/e;

    invoke-direct {p2, p0}, Lcom/twitter/app/settings/search/e;-><init>(Lcom/twitter/app/settings/search/g;)V

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/g$a;

    const-string v7, "onIntent(Lcom/twitter/app/settings/search/SettingsSearchIntent;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/twitter/app/settings/search/g;

    const-string v6, "onIntent"

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lcom/twitter/app/settings/search/f;

    invoke-direct {p2, p1}, Lcom/twitter/app/settings/search/f;-><init>(Lcom/twitter/app/settings/search/g$a;)V

    invoke-virtual {v0, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
