.class public final Lcom/twitter/model/timeline/e2$a;
.super Lcom/twitter/model/timeline/m1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/m1$a<",
        "Lcom/twitter/model/timeline/e2;",
        "Lcom/twitter/model/timeline/e2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Lcom/twitter/model/timeline/d2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/d2;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/model/timeline/m1$a;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/e2$a;->r:Lcom/twitter/model/timeline/d2;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/e2;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/e2;-><init>(Lcom/twitter/model/timeline/e2$a;)V

    return-object v0
.end method
