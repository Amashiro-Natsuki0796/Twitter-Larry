.class public final Lcom/twitter/tweet/action/legacy/a0$b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweet/action/legacy/a0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/tweet/action/legacy/a0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/tweet/action/legacy/a0$b$a;->a:Z

    iput-boolean v0, p0, Lcom/twitter/tweet/action/legacy/a0$b$a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/tweet/action/legacy/a0$b$a;->c:Z

    iput v0, p0, Lcom/twitter/tweet/action/legacy/a0$b$a;->d:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tweet/action/legacy/a0$b;

    invoke-direct {v0, p0}, Lcom/twitter/tweet/action/legacy/a0$b;-><init>(Lcom/twitter/tweet/action/legacy/a0$b$a;)V

    return-object v0
.end method
