.class public final Lcom/twitter/navigation/timeline/b;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/timeline/b$a;,
        Lcom/twitter/navigation/timeline/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/navigation/timeline/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/timeline/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/navigation/timeline/b;->Companion:Lcom/twitter/navigation/timeline/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    new-instance p1, Lcom/twitter/navigation/timeline/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/navigation/timeline/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/navigation/timeline/b;->a:Lkotlin/m;

    new-instance p1, Lcom/twitter/locale/di/user/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/twitter/locale/di/user/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/navigation/timeline/b;->b:Lkotlin/m;

    return-void
.end method

.method public static a(Lcom/twitter/navigation/timeline/b;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v0, "arg_timeline_tag"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/navigation/timeline/b;)Z
    .locals 2

    iget-object p0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v0, "arg_composer_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
