.class public final Lcom/twitter/api/legacy/request/urt/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/twitter/database/legacy/tdbh/v;ILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/x;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/twitter/api/legacy/request/urt/x;->b:J

    iput-object p4, p0, Lcom/twitter/api/legacy/request/urt/x;->c:Lcom/twitter/database/legacy/tdbh/v;

    iput p5, p0, Lcom/twitter/api/legacy/request/urt/x;->d:I

    iput-object p6, p0, Lcom/twitter/api/legacy/request/urt/x;->e:Ljava/lang/String;

    return-void
.end method
