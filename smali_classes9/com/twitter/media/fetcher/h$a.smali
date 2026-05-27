.class public abstract Lcom/twitter/media/fetcher/h$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/fetcher/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/media/fetcher/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/twitter/util/user/UserIdentifier;

.field public d:Z

.field public e:Lcom/twitter/media/request/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lcom/twitter/util/event/e;

.field public h:Lcom/twitter/media/fetcher/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/media/request/m;->NORMAL:Lcom/twitter/media/request/m;

    iput-object v0, p0, Lcom/twitter/media/fetcher/h$a;->e:Lcom/twitter/media/request/m;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/fetcher/h$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/fetcher/h$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/fetcher/h$a;->h:Lcom/twitter/media/fetcher/h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/fetcher/h$a;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
