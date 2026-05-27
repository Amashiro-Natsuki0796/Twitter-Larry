.class public final Lcom/twitter/api/upload/request/progress/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/api/upload/request/progress/g;->a:I

    iput-boolean p2, p0, Lcom/twitter/api/upload/request/progress/g;->c:Z

    iput-boolean p3, p0, Lcom/twitter/api/upload/request/progress/g;->b:Z

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/api/upload/request/progress/g;->d:Z

    return-void
.end method

.method public static a()Lcom/twitter/api/upload/request/progress/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/upload/request/progress/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x2710

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/api/upload/request/progress/g;-><init>(IZZ)V

    return-object v0
.end method

.method public static b()Lcom/twitter/api/upload/request/progress/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/upload/request/progress/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2710

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/api/upload/request/progress/g;-><init>(IZZ)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-class v1, Lcom/twitter/api/upload/request/progress/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/api/upload/request/progress/g;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/api/upload/request/progress/g;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lcom/twitter/api/upload/request/progress/g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s [complete=%b; cancelled=%b; progress=%5d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
