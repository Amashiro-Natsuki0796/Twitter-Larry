.class public final Lcom/twitter/app/common/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/activity/x;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/navigation/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/navigation/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/activity/z;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/app/common/activity/z;->b:Lcom/twitter/app/common/navigation/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;
    .locals 1
    .param p1    # Lcom/twitter/app/common/activity/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/activity/z;->b:Lcom/twitter/app/common/navigation/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/app/common/activity/y;

    invoke-direct {v0, p1, p0}, Lcom/twitter/app/common/activity/y;-><init>(Lcom/twitter/app/common/activity/c;Lcom/twitter/app/common/activity/z;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
