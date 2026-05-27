.class public final Lcom/twitter/navigation/topics/c;
.super Lcom/twitter/navigation/topics/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/topics/c$a;,
        Lcom/twitter/navigation/topics/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/navigation/topics/b<",
        "Lcom/twitter/navigation/topics/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/navigation/topics/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/topics/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/navigation/topics/c;->Companion:Lcom/twitter/navigation/topics/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v0, "mIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ulp_type"

    const-string v2, "ulp_type_topic_landing"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribe_requested_page"

    const-string v1, "topics_timeline"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
