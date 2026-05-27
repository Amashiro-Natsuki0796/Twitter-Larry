.class public final Lcom/twitter/analytics/feature/model/e0$f$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/e0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/analytics/feature/model/e0$f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/e0$f$a;->a:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/e0$f$a;->b:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/e0$f$a;->c:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/e0$f;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/e0$f;-><init>(Lcom/twitter/analytics/feature/model/e0$f$a;)V

    return-object v0
.end method
