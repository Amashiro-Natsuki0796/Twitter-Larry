.class public final Lcom/twitter/home/tabbed/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/home/tabbed/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/home/tabbed/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/home/tabbed/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/home/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/home/tabbed/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/home/tabbed/g;->Companion:Lcom/twitter/home/tabbed/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;Lcom/twitter/home/j;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/home/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "twPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredTimelineRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/tabbed/g;->a:Lcom/twitter/util/prefs/k;

    iput-object p2, p0, Lcom/twitter/home/tabbed/g;->b:Lcom/twitter/home/j;

    const-string p2, "last_selected_channel_uri"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/twitter/home/tabbed/g;->c(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/twitter/home/tabbed/g;->d(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/main/api/b;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "pinned_timelines"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/twitter/main/api/b;->a:Landroid/net/Uri;

    :cond_3
    :goto_1
    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/home/tabbed/g;->c:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lcom/twitter/home/tabbed/g;->d:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pinned"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "17"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pinned"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "34"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/home/tabbed/g;->d:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "selectedTabIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/home/tabbed/g;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/home/tabbed/g;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/home/tabbed/g;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/twitter/home/tabbed/g;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "last_selected_channel_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-static {p1}, Lcom/twitter/home/tabbed/g;->c(Landroid/net/Uri;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/home/tabbed/g;->b:Lcom/twitter/home/j;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/twitter/home/j$b;->TOP:Lcom/twitter/home/j$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/home/j;->b(Lcom/twitter/home/j$b;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/twitter/home/tabbed/g;->d(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/home/j$b;->LATEST:Lcom/twitter/home/j$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/home/j;->b(Lcom/twitter/home/j$b;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/home/j$b;->TOP:Lcom/twitter/home/j$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/home/j;->b(Lcom/twitter/home/j$b;)V

    :cond_3
    :goto_0
    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method
