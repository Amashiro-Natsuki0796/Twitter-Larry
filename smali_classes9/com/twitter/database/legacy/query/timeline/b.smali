.class public final Lcom/twitter/database/legacy/query/timeline/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/query/timeline/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/query/timeline/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/database/legacy/query/timeline/b$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/twitter/database/legacy/query/timeline/b$a;->b:Lcom/twitter/database/schema/timeline/f;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/database/legacy/query/timeline/b;->a:Lcom/twitter/database/schema/timeline/f;

    iget-wide v0, p1, Lcom/twitter/database/legacy/query/timeline/b$a;->c:J

    iput-wide v0, p0, Lcom/twitter/database/legacy/query/timeline/b;->b:J

    return-void
.end method
