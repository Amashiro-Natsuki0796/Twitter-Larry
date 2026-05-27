.class public final Lcom/twitter/database/store/status/g$a;
.super Lcom/twitter/database/store/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/store/status/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/status/g$a$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/twitter/database/store/status/g$a$a;)V
    .locals 2
    .param p1    # Lcom/twitter/database/store/status/g$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/database/store/c;-><init>(Lcom/twitter/database/store/c$a;)V

    iget-wide v0, p1, Lcom/twitter/database/store/status/g$a$a;->b:J

    iput-wide v0, p0, Lcom/twitter/database/store/status/g$a;->b:J

    iget v0, p1, Lcom/twitter/database/store/status/g$a$a;->c:I

    iput v0, p0, Lcom/twitter/database/store/status/g$a;->c:I

    iget-wide v0, p1, Lcom/twitter/database/store/status/g$a$a;->d:J

    iput-wide v0, p0, Lcom/twitter/database/store/status/g$a;->d:J

    return-void
.end method
