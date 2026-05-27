.class public final Lcom/twitter/database/model/g$a;
.super Lcom/twitter/database/model/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/model/a$a<",
        "Lcom/twitter/database/model/g;",
        "Lcom/twitter/database/model/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/database/model/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/model/a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/model/a$a;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/model/a$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/model/a$a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/model/a$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/model/a$a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/database/model/g;->g:Lcom/twitter/database/model/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/database/model/g;

    invoke-direct {v0, p0}, Lcom/twitter/database/model/a;-><init>(Lcom/twitter/database/model/a$a;)V

    :goto_0
    return-object v0
.end method
