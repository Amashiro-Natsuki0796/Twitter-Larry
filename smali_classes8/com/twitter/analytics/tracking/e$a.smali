.class public final Lcom/twitter/analytics/tracking/e$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/tracking/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/analytics/tracking/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/tracking/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/tracking/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/tracking/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/analytics/tracking/e$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/tracking/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/tracking/e$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/tracking/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/tracking/e$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/tracking/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/tracking/e$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/tracking/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/tracking/e$a;->e:Lcom/twitter/model/tracking/a;

    iput-object v1, v0, Lcom/twitter/analytics/tracking/e;->e:Lcom/twitter/model/tracking/a;

    iget-object v1, p0, Lcom/twitter/analytics/tracking/e$a;->f:Lcom/twitter/model/tracking/c;

    iput-object v1, v0, Lcom/twitter/analytics/tracking/e;->f:Lcom/twitter/model/tracking/c;

    return-object v0
.end method
