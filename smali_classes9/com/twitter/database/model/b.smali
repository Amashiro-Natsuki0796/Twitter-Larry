.class public final Lcom/twitter/database/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/model/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/database/model/b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/twitter/database/model/b$a;->c:Z

    iput-boolean p1, p0, Lcom/twitter/database/model/b;->b:Z

    return-void
.end method
