.class public final Lcom/twitter/bookmarks/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/bookmarks/d$a;,
        Lcom/twitter/bookmarks/d$b;,
        Lcom/twitter/bookmarks/d$c;,
        Lcom/twitter/bookmarks/d$d;,
        Lcom/twitter/bookmarks/d$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "bookmark_error"

    invoke-static {v0, v0, v0, v0, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/bookmarks/d;->a:Lcom/twitter/analytics/common/g;

    const-string v1, "unbookmark_error"

    invoke-static {v0, v0, v0, v0, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/bookmarks/d;->b:Lcom/twitter/analytics/common/g;

    const-string v1, "error"

    const-string v2, "bookmark_folders"

    invoke-static {v2, v0, v0, v0, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/bookmarks/d;->c:Lcom/twitter/analytics/common/g;

    const-string v1, "clear_all_menu_item"

    const-string v2, "bookmarks"

    const-string v3, "click"

    invoke-static {v2, v0, v0, v1, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/bookmarks/d;->d:Lcom/twitter/analytics/common/g;

    const-string v1, "clear_all_bookmarks_overflow"

    const-string v4, "toolbar"

    invoke-static {v2, v0, v4, v1, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/bookmarks/d;->e:Lcom/twitter/analytics/common/g;

    return-void
.end method
