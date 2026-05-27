.class public final Lcom/x/composer/work/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/notifications/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/work/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/work/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/work/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/work/m;->Companion:Lcom/x/composer/work/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/work/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Landroidx/work/h;II)Landroidx/work/q;
    .locals 7
    .param p1    # Landroidx/work/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/composer/work/m;->Companion:Lcom/x/composer/work/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "total"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/work/h;->d(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/x/composer/work/m;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, p2, v2}, Lcom/squareup/phrase/a;->e(Landroid/content/res/Resources;II)Lcom/squareup/phrase/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v4, Landroidx/core/app/n;

    const-string v5, "posts-processing"

    invoke-direct {v4, v3, v5}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/core/app/n;->K:Landroid/app/Notification;

    const v6, 0x7f08041e

    iput v6, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v4, p2}, Landroidx/core/app/n;->h(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v4, Landroidx/core/app/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p3, v2}, Lcom/squareup/phrase/a;->e(Landroid/content/res/Resources;II)Lcom/squareup/phrase/a;

    move-result-object p2

    const-string p3, "index"

    invoke-virtual {p1, p3, v1}, Landroidx/work/h;->d(Ljava/lang/String;I)I

    move-result p3

    const-string v3, "current"

    invoke-virtual {p2, p3, v3}, Lcom/squareup/phrase/a;->h(ILjava/lang/String;)V

    invoke-virtual {p2, v2, v0}, Lcom/squareup/phrase/a;->h(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v4, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/work/q;

    const-string v0, "notification_id"

    invoke-virtual {p1, v0, v1}, Landroidx/work/h;->d(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Landroidx/work/q;-><init>(ILandroid/app/Notification;I)V

    return-object p3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "posts-processing"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Posts Processing"

    return-object v0
.end method
