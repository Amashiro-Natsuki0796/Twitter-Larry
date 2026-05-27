.class public final Lcom/twitter/analytics/feature/model/e0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/e0$f$a;,
        Lcom/twitter/analytics/feature/model/e0$f$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/analytics/feature/model/e0$f$b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/e0$f$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/e0$f;->f:Lcom/twitter/analytics/feature/model/e0$f$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/e0$f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/analytics/feature/model/e0$f$a;->a:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/e0$f;->a:J

    iget-wide v0, p1, Lcom/twitter/analytics/feature/model/e0$f$a;->b:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/e0$f;->b:J

    iget-wide v0, p1, Lcom/twitter/analytics/feature/model/e0$f$a;->c:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/e0$f;->c:J

    iget-boolean v0, p1, Lcom/twitter/analytics/feature/model/e0$f$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/analytics/feature/model/e0$f;->d:Z

    iget-boolean p1, p1, Lcom/twitter/analytics/feature/model/e0$f$a;->e:Z

    iput-boolean p1, p0, Lcom/twitter/analytics/feature/model/e0$f;->e:Z

    return-void
.end method
