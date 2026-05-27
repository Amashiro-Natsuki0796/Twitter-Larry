.class public final Lcom/twitter/composer/selfthread/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/composer/selfthread/model/b$a;


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/model/e$a;,
        Lcom/twitter/composer/selfthread/model/e$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/composer/selfthread/model/e$b;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/composer/selfthread/model/e$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/composer/selfthread/model/e;->c:Lcom/twitter/composer/selfthread/model/e$b;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/twitter/composer/selfthread/model/e;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/composer/selfthread/model/e$a;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lcom/twitter/composer/selfthread/model/e$a;->a:J

    iput-wide v0, p0, Lcom/twitter/composer/selfthread/model/e;->b:J

    return-void
.end method
