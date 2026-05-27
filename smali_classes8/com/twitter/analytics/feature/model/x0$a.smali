.class public final Lcom/twitter/analytics/feature/model/x0$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/analytics/feature/model/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/analytics/feature/model/v0;
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

    new-instance v0, Lcom/twitter/analytics/feature/model/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/model/c;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/x0$a;->a:Lcom/twitter/analytics/feature/model/v0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
