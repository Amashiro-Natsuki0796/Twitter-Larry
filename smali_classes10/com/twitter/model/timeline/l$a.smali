.class public final Lcom/twitter/model/timeline/l$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/timeline/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/model/timeline/l$a;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/model/timeline/l$a;->b:J

    return-void
.end method

.method public static n(I)Lcom/twitter/model/timeline/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/l$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/l$a;-><init>()V

    iput p0, v0, Lcom/twitter/model/timeline/l$a;->a:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/l;

    return-object p0
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/l;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/l;-><init>(Lcom/twitter/model/timeline/l$a;)V

    return-object v0
.end method
