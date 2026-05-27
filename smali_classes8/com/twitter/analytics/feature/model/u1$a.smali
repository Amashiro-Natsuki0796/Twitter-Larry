.class public final Lcom/twitter/analytics/feature/model/u1$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/analytics/feature/model/u1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/analytics/feature/model/u1$a;->a:I

    iput v0, p0, Lcom/twitter/analytics/feature/model/u1$a;->b:I

    iput v0, p0, Lcom/twitter/analytics/feature/model/u1$a;->c:I

    iput v0, p0, Lcom/twitter/analytics/feature/model/u1$a;->d:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/u1;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/u1;-><init>(Lcom/twitter/analytics/feature/model/u1$a;)V

    return-object v0
.end method
