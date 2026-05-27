.class public final Lcom/twitter/database/store/h$a$a;
.super Lcom/twitter/database/store/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/store/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/store/c$a<",
        "Lcom/twitter/database/store/h$a;",
        "Lcom/twitter/database/store/h$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:[Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/database/hydrator/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/database/model/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/database/store/c$a;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    iput-object v1, p0, Lcom/twitter/database/store/h$a$a;->b:[Landroid/net/Uri;

    iput v0, p0, Lcom/twitter/database/store/h$a$a;->c:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/store/h$a;

    invoke-direct {v0, p0}, Lcom/twitter/database/store/h$a;-><init>(Lcom/twitter/database/store/h$a$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcom/twitter/database/store/h$a$a;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/database/store/h$a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/store/h$a$a;->f:Lcom/twitter/model/core/entity/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
