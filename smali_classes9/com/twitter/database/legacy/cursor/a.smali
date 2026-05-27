.class public final Lcom/twitter/database/legacy/cursor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/cursor/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/cursor/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/database/legacy/cursor/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/legacy/cursor/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/database/legacy/cursor/a$a;->c:Lcom/twitter/model/timeline/m0;

    iput-object v0, p0, Lcom/twitter/database/legacy/cursor/a;->c:Lcom/twitter/model/timeline/m0;

    iget-boolean p1, p1, Lcom/twitter/database/legacy/cursor/a$a;->a:Z

    iput-boolean p1, p0, Lcom/twitter/database/legacy/cursor/a;->a:Z

    return-void
.end method
