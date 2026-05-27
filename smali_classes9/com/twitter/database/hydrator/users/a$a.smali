.class public final Lcom/twitter/database/hydrator/users/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/hydrator/users/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/database/hydrator/users/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/database/hydrator/users/a$a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/database/hydrator/users/a$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/database/hydrator/users/a$a;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/database/hydrator/users/a$a;->e:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/hydrator/users/a;

    invoke-direct {v0, p0}, Lcom/twitter/database/hydrator/users/a;-><init>(Lcom/twitter/database/hydrator/users/a$a;)V

    return-object v0
.end method
