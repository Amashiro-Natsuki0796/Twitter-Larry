.class public final Lcom/twitter/analytics/feature/model/n0$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/analytics/feature/model/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/n0;

    sget-object v1, Lcom/twitter/analytics/feature/model/n0;->c:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/model/c;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/n0$a;->a:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/n0$a;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/analytics/feature/model/n0$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
