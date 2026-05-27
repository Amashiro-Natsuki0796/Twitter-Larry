.class public final Lcom/twitter/model/drafts/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/drafts/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/drafts/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/twitter/model/drafts/i$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/drafts/i$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/drafts/i;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/drafts/i$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/drafts/i;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/drafts/i$a;->c:Lcom/twitter/model/drafts/a;

    iput-object v0, p0, Lcom/twitter/model/drafts/i;->b:Lcom/twitter/model/drafts/a;

    iget-object v0, p1, Lcom/twitter/model/drafts/i$a;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/model/drafts/i;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v0, p1, Lcom/twitter/model/drafts/i$a;->e:J

    iput-wide v0, p0, Lcom/twitter/model/drafts/i;->e:J

    return-void
.end method
