.class public final Lcom/twitter/database/legacy/query/timeline/b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/legacy/query/timeline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/database/legacy/query/timeline/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/database/legacy/query/timeline/b$a;->c:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/legacy/query/timeline/b;

    invoke-direct {v0, p0}, Lcom/twitter/database/legacy/query/timeline/b;-><init>(Lcom/twitter/database/legacy/query/timeline/b$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/legacy/query/timeline/b$a;->b:Lcom/twitter/database/schema/timeline/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/legacy/query/timeline/b$a;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
