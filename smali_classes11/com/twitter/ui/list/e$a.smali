.class public final Lcom/twitter/ui/list/e$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/list/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/ui/list/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/ui/text/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/ui/text/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/text/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/ui/list/e$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/ui/list/e$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/list/e$a;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/ui/list/e$a;->f:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/list/e$a;->h:Lcom/twitter/ui/list/e$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/list/e$a;->i:Lcom/twitter/ui/list/e$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/ui/list/e$b$a;

    invoke-direct {v0}, Lcom/twitter/ui/list/e$b$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    iput-object v1, v0, Lcom/twitter/ui/list/e$b$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/e$b;

    iget v1, p0, Lcom/twitter/ui/list/e$a;->e:I

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/twitter/ui/list/e$a;->h:Lcom/twitter/ui/list/e$b;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/twitter/ui/list/e$a;->i:Lcom/twitter/ui/list/e$b;

    :cond_1
    :goto_0
    new-instance v0, Lcom/twitter/ui/list/e;

    invoke-direct {v0, p0}, Lcom/twitter/ui/list/e;-><init>(Lcom/twitter/ui/list/e$a;)V

    return-object v0
.end method
