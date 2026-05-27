.class public final Lcom/twitter/model/timeline/urt/z3$b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/z3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/timeline/urt/z3$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/twitter/model/timeline/urt/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    new-instance v0, Lcom/twitter/model/timeline/urt/f2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/z3$b$a;->b:Lcom/twitter/model/timeline/urt/f2;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/z3$b;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/urt/z3$b;-><init>(Lcom/twitter/model/timeline/urt/z3$b$a;)V

    return-object v0
.end method
