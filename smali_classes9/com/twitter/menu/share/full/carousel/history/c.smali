.class public final Lcom/twitter/menu/share/full/carousel/history/c;
.super Lcom/twitter/menu/share/full/carousel/history/b;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/menu/share/full/carousel/history/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/menu/share/full/carousel/history/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/menu/share/full/carousel/history/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/menu/share/full/carousel/history/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/menu/share/full/carousel/history/c;->Companion:Lcom/twitter/menu/share/full/carousel/history/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/menu/share/full/carousel/history/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/menu/share/full/carousel/history/c;->a:Lcom/twitter/util/prefs/k;

    return-void
.end method


# virtual methods
.method public final delete(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/menu/share/full/carousel/history/c;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    const-string v0, "user_share_sheet_carousel_activity"

    invoke-interface {p1, v0}, Lcom/twitter/util/prefs/k$d;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method

.method public final n(Lcom/twitter/util/collection/x;Z)V
    .locals 2
    .param p1    # Lcom/twitter/util/collection/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "objects"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/functional/e0;->g(Ljava/lang/Iterable;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/twitter/menu/share/full/carousel/history/c;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {p2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    invoke-static {p1}, Lcom/twitter/util/functional/e0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/twitter/menu/share/full/carousel/history/a$a;->b:Lcom/twitter/menu/share/full/carousel/history/a$a;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    const-string v0, "user_share_sheet_carousel_activity"

    invoke-interface {p2, v0, p1, v1}, Lcom/twitter/util/prefs/k$d;->d(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/prefs/k$c;

    invoke-interface {p2}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected number of ShareEvent set objects!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/menu/share/full/carousel/history/a$a;->b:Lcom/twitter/menu/share/full/carousel/history/a$a;

    new-instance v0, Lcom/twitter/util/collection/h;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p1, p0, Lcom/twitter/menu/share/full/carousel/history/c;->a:Lcom/twitter/util/prefs/k;

    const-string v1, "user_share_sheet_carousel_activity"

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/prefs/k;->b(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    return-object p1
.end method
