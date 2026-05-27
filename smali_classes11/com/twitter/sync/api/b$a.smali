.class public final Lcom/twitter/sync/api/b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sync/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/sync/api/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/sync/api/b$a;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/sync/api/b$a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/sync/api/b$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/sync/api/b$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/sync/api/b$a;->e:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/sync/api/b;

    invoke-direct {v0, p0}, Lcom/twitter/sync/api/b;-><init>(Lcom/twitter/sync/api/b$a;)V

    return-object v0
.end method
