.class public abstract Lcom/twitter/media/fetcher/j$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/fetcher/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RES:",
        "Ljava/lang/Object;",
        "FETCHER:",
        "Lcom/twitter/media/fetcher/j<",
        "*TRES;*>;B:",
        "Lcom/twitter/media/fetcher/j$a;",
        ">",
        "Lcom/twitter/util/object/o<",
        "TFETCHER;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Looper;

.field public d:Lcom/twitter/async/controller/a;

.field public e:Lcom/twitter/metrics/q;

.field public f:Lcom/twitter/util/collection/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/b0<",
            "Ljava/lang/String;",
            "TRES;>;"
        }
    .end annotation
.end field

.field public g:Lcom/twitter/util/io/o;

.field public h:Lcom/twitter/util/io/o;

.field public i:Lcom/twitter/api/legacy/request/media/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$a;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$a;->d:Lcom/twitter/async/controller/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$a;->g:Lcom/twitter/util/io/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$a;->i:Lcom/twitter/api/legacy/request/media/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
