.class public abstract Lcom/twitter/share/api/targets/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/share/api/targets/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/share/api/targets/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/share/api/targets/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/share/api/targets/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Lcom/twitter/share/api/targets/t;Lcom/twitter/share/api/targets/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/share/api/targets/e;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/twitter/share/api/targets/e;->b:Lcom/twitter/share/api/targets/t;

    .line 4
    iput-object p3, p0, Lcom/twitter/share/api/targets/e;->c:Lcom/twitter/share/api/targets/h;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/share/api/targets/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/twitter/share/api/f;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Lcom/twitter/share/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sharedItemContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/share/api/targets/e;->b:Lcom/twitter/share/api/targets/t;

    invoke-virtual {p1, v0, p2}, Lcom/twitter/share/api/f;->a(Lcom/twitter/share/api/targets/t;Ljava/lang/String;)Lcom/twitter/share/api/f;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/twitter/share/api/targets/e$a;->a:[I

    iget-object v1, p0, Lcom/twitter/share/api/targets/e;->c:Lcom/twitter/share/api/targets/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.intent.extra.TEXT"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/twitter/share/api/f;->d:Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Lcom/twitter/share/api/f;->c:Lcom/twitter/share/api/a;

    iget-object v0, p1, Lcom/twitter/share/api/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/share/api/a;->a:Ljava/lang/String;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
