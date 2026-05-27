.class public final Lcom/twitter/analytics/feature/model/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/e0$d$a;,
        Lcom/twitter/analytics/feature/model/e0$d$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/analytics/feature/model/e0$d$b;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/e0$d$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/e0$d;->e:Lcom/twitter/analytics/feature/model/e0$d$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/e0$d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/analytics/feature/model/e0$d$a;->a:I

    iput v0, p0, Lcom/twitter/analytics/feature/model/e0$d;->a:I

    iget-wide v0, p1, Lcom/twitter/analytics/feature/model/e0$d$a;->b:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/e0$d;->b:J

    iget v0, p1, Lcom/twitter/analytics/feature/model/e0$d$a;->c:I

    iput v0, p0, Lcom/twitter/analytics/feature/model/e0$d;->c:I

    iget p1, p1, Lcom/twitter/analytics/feature/model/e0$d$a;->d:I

    iput p1, p0, Lcom/twitter/analytics/feature/model/e0$d;->d:I

    return-void
.end method
