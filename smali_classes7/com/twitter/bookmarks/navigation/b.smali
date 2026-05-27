.class public final Lcom/twitter/bookmarks/navigation/b;
.super Lcom/twitter/app/common/dialog/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/bookmarks/navigation/b$a;,
        Lcom/twitter/bookmarks/navigation/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/bookmarks/navigation/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/bookmarks/navigation/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/bookmarks/navigation/b;->Companion:Lcom/twitter/bookmarks/navigation/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "tweet_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/bookmarks/navigation/b;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "add_remove_sheet"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/bookmarks/navigation/b;->d:Z

    return-void
.end method
