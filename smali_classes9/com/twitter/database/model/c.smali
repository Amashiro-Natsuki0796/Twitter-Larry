.class public final Lcom/twitter/database/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/model/c$a;,
        Lcom/twitter/database/model/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/model/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/database/model/c$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/model/c;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/database/model/c$a;->b:Lcom/twitter/database/model/c$b;

    iput-object v0, p0, Lcom/twitter/database/model/c;->b:Lcom/twitter/database/model/c$b;

    iget-boolean v0, p1, Lcom/twitter/database/model/c$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/database/model/c;->c:Z

    iget-object p1, p1, Lcom/twitter/database/model/c$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/database/model/c;->d:Ljava/lang/String;

    return-void
.end method
