.class public final Lcom/twitter/analytics/feature/model/r0$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/analytics/feature/model/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/analytics/feature/model/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/twitter/analytics/feature/model/r0;->a:I

    iput v1, v0, Lcom/twitter/analytics/feature/model/r0;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/twitter/analytics/feature/model/r0$a;->a:I

    iput v1, v0, Lcom/twitter/analytics/feature/model/r0;->a:I

    iget v1, p0, Lcom/twitter/analytics/feature/model/r0$a;->b:I

    iput v1, v0, Lcom/twitter/analytics/feature/model/r0;->b:I

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/r0$a;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/r0;->c:Ljava/util/List;

    return-object v0
.end method
