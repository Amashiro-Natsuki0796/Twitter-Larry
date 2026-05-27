.class public final Lcom/twitter/tweet/action/legacy/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweet/action/legacy/e1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/r$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/dialog/actionsheet/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/legacy/e1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/tweet/action/legacy/e1$a;->a:Lcom/twitter/model/core/x;

    iput-object v0, p0, Lcom/twitter/tweet/action/legacy/e1;->a:Lcom/twitter/model/core/x;

    iget-object v0, p1, Lcom/twitter/tweet/action/legacy/e1$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/tweet/action/legacy/e1;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/tweet/action/legacy/e1$a;->c:Lcom/twitter/model/timeline/r$c;

    iput-object v0, p0, Lcom/twitter/tweet/action/legacy/e1;->b:Lcom/twitter/model/timeline/r$c;

    iget-object p1, p1, Lcom/twitter/tweet/action/legacy/e1$a;->d:Lcom/twitter/ui/dialog/actionsheet/b;

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/e1;->c:Lcom/twitter/ui/dialog/actionsheet/b;

    return-void
.end method
