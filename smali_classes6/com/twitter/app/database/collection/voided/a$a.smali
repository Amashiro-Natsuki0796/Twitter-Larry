.class public final Lcom/twitter/app/database/collection/voided/a$a;
.super Lcom/twitter/model/timeline/q1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/database/collection/voided/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/q1$a<",
        "Lcom/twitter/app/database/collection/voided/a;",
        "Lcom/twitter/app/database/collection/voided/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/twitter/app/database/collection/voided/a;

    iget-object v5, p0, Lcom/twitter/app/database/collection/voided/a$a;->m:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/app/database/collection/voided/a$a;->k:Z

    iget-wide v3, p0, Lcom/twitter/app/database/collection/voided/a$a;->l:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/database/collection/voided/a;-><init>(Lcom/twitter/app/database/collection/voided/a$a;ZJLjava/lang/String;)V

    return-object v6
.end method
