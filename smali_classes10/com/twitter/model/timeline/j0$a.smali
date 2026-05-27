.class public final Lcom/twitter/model/timeline/j0$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/timeline/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/model/timeline/j0$a;->c:Z

    iput v0, p0, Lcom/twitter/model/timeline/j0$a;->d:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/j0;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/j0;-><init>(Lcom/twitter/model/timeline/j0$a;)V

    return-object v0
.end method
